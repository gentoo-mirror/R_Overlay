# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='osqp Plugin for the R Optimization Infrastructure'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.osqp_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	sci-CRAN/osqp
	>=sci-CRAN/ROI-1.0.1
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
