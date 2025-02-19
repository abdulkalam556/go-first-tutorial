CREATE TABLE IF NOT EXISTS Followers (
    user_id bigint NOT NULL,
    follower_id bigint NOT NULL,
    created_at timestamp(0) WITH time zone NOT NULL DEFAULT NOW(),

    PRIMARY KEY (user_id, follower_id),
    FOREIGN KEY (user_id) REFERENCES users (id) ON DELETE CASCADE,
    FOREIGN KEY (follower_id) REFERENCES users (id) ON DELETE CASCADE
);