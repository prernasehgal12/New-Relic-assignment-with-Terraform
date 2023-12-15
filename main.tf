resource "newrelic_alert_policy" "count_name" {
  count = 6
  name = "Policyname.${count.index}"
  incident_preference = "PER_POLICY"
}