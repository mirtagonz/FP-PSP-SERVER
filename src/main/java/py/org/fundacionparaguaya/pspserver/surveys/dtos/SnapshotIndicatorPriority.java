package py.org.fundacionparaguaya.pspserver.surveys.dtos;

import com.fasterxml.jackson.annotation.JsonProperty;

import io.swagger.annotations.ApiModelProperty;

/**
 * 
 * @author mgonzalez
 *
 */
public class SnapshotIndicatorPriority {

    @JsonProperty("snapshot_indicator_priority_id")
    private Long snapshotIndicatorPriorityId;

    @JsonProperty("indicator")
    private String indicator;

    @JsonProperty("reason")
    private String reason;

    @JsonProperty("action")
    private String action;

    @JsonProperty("estimated_date")
    private String estimatedDate;

    @ApiModelProperty(value = "Snapshot Indicator Priority's id")
    public Long getSnapshotIndicatorPriorityId() {
        return snapshotIndicatorPriorityId;
    }

    public void setSnapshotIndicatorPriorityId(Long snapshotIndicatorPriorityId) {
        this.snapshotIndicatorPriorityId = snapshotIndicatorPriorityId;
    }

    @ApiModelProperty(value = "The indicator that was prioritized")
    public String getIndicator() {
        return indicator;
    }

    public void setIndicator(String indicator) {
        this.indicator = indicator;
    }

    @ApiModelProperty(value = "The reason why the indicator was prioritized")
    public String getReason() {
        return reason;
    }

    public void setReason(String reason) {
        this.reason = reason;
    }

    @ApiModelProperty(value = "The action that will be taken for the indicator")
    public String getAction() {
        return action;
    }

    public void setAction(String action) {
        this.action = action;
    }

    @ApiModelProperty(value = "Estimated date")
    public String getEstimatedDate() {
        return estimatedDate;
    }

    public void setEstimatedDate(String estimatedDate) {
        this.estimatedDate = estimatedDate;
    }

    public SnapshotIndicatorPriority snapshotIndicatorPriorityId(Long snapshotIndicatorPriorityId) {
        this.snapshotIndicatorPriorityId = snapshotIndicatorPriorityId;
        return this;
    }

    public SnapshotIndicatorPriority indicator(String indicator) {
        this.indicator = indicator;
        return this;
    }

    public SnapshotIndicatorPriority reason(String reason) {
        this.reason = reason;
        return this;
    }

    public SnapshotIndicatorPriority action(String action) {
        this.action = action;
        return this;
    }

    public SnapshotIndicatorPriority estimatedDate(String estimatedDate) {
        this.estimatedDate = estimatedDate;
        return this;
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("class Indicator Priority {\n");
        sb.append("    snapshotIndicatorPriorityId: ").append(toIndentedString(snapshotIndicatorPriorityId))
                .append("\n");
        sb.append("    indicator: ").append(toIndentedString(indicator)).append("\n");
        sb.append("    reason: ").append(toIndentedString(reason)).append("\n");
        sb.append("    action: ").append(toIndentedString(action)).append("\n");
        sb.append("    estimatedDate: ").append(toIndentedString(estimatedDate)).append("\n");
        sb.append("}");
        return sb.toString();
    }

    private String toIndentedString(java.lang.Object o) {
        if (o == null) {
            return "null";
        }
        return o.toString().replace("\n", "\n    ");
    }

    @Override
    public boolean equals(Object o) {
        if (this == o)
            return true;
        if (o == null || getClass() != o.getClass())
            return false;

        SnapshotIndicatorPriority that = (SnapshotIndicatorPriority) o;

        return com.google.common.base.Objects.equal(this.snapshotIndicatorPriorityId, that.snapshotIndicatorPriorityId)
                && com.google.common.base.Objects.equal(this.indicator, that.indicator)
                && com.google.common.base.Objects.equal(this.reason, that.reason)
                && com.google.common.base.Objects.equal(this.action, that.action)
                && com.google.common.base.Objects.equal(this.estimatedDate, that.estimatedDate);
    }

    @Override
    public int hashCode() {
        return com.google.common.base.Objects.hashCode(snapshotIndicatorPriorityId, indicator, reason, action,
                estimatedDate);
    }
}
