# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Simulated Data for IRT-Enabled Exams'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/simExam_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
