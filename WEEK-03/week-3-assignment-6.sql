SELECT
  ep.planNo,
  COUNT(el.planNo),
  SUM(el.numberFLD)
FROM EventPlan AS ep, EventPlanLine AS el
WHERE ep.planNo = el.planNo
GROUP BY ep.planNo;