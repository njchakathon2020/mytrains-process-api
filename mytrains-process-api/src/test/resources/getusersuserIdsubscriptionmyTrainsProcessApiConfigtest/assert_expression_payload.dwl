%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "SUBSCRIPTION_ID": 72,
    "SOURCE_LOCATION": "BSK",
    "ADVANCE_NOTIFY_TIME_MIN": 30,
    "USER_ID": "7",
    "STATUS_TYPE_ID": 1,
    "UPDATED_TIMESTAMP": "2020-11-26T17:41:39",
    "CREATION_TIMESTAMP": "2020-11-26T17:41:39",
    "DESTINATION_LOCATION": "WAT",
    "TO_TIME": "1970-01-01T12:50:00",
    "FROM_TIME": "1970-01-01T11:00:00"
  },
  {
    "SUBSCRIPTION_ID": 83,
    "SOURCE_LOCATION": "BSK",
    "ADVANCE_NOTIFY_TIME_MIN": 60,
    "USER_ID": "7",
    "STATUS_TYPE_ID": 1,
    "UPDATED_TIMESTAMP": "2020-11-29T16:00:57",
    "CREATION_TIMESTAMP": "2020-11-29T16:00:57",
    "DESTINATION_LOCATION": "WAT",
    "TO_TIME": "1970-01-01T13:50:00",
    "FROM_TIME": "1970-01-01T13:00:00"
  },
  {
    "SUBSCRIPTION_ID": 6,
    "SOURCE_LOCATION": "BSK",
    "ADVANCE_NOTIFY_TIME_MIN": 120,
    "USER_ID": "7",
    "STATUS_TYPE_ID": 1,
    "UPDATED_TIMESTAMP": "2020-05-11T03:12:32",
    "CREATION_TIMESTAMP": "2020-05-06T10:09:33",
    "DESTINATION_LOCATION": "WAT",
    "TO_TIME": "1970-01-01T19:15:00",
    "FROM_TIME": "1970-01-01T17:45:00"
  },
  {
    "SUBSCRIPTION_ID": 74,
    "SOURCE_LOCATION": "STP",
    "ADVANCE_NOTIFY_TIME_MIN": 20,
    "USER_ID": "7",
    "STATUS_TYPE_ID": 1,
    "UPDATED_TIMESTAMP": "2020-11-26T17:48:24",
    "CREATION_TIMESTAMP": "2020-11-26T17:48:24",
    "DESTINATION_LOCATION": "WAT",
    "TO_TIME": "1970-01-01T12:50:00",
    "FROM_TIME": "1970-01-01T12:00:00"
  }
])