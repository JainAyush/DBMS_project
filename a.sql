SELECT uid FROM netflix.users
  WHERE (current_timestamp - dob) > (interval '18 years 0 month 0 days');

  select localtimestamp - '1993-3-30';