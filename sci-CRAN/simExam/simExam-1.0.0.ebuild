# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generate Simulated Data for IRT-Enabled Exams'
SRC_URI="http://cran.r-project.org/src/contrib/simExam_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
