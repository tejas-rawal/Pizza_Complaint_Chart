class ComplaintsController < ApplicationController

  def create
    @complaint = Complaint.new(complaint_params)
    @complaint.save
  end

  private

  def complaint_params
    params.require(:complaint).permit(:total, :date)
  end
end
