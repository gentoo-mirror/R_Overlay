# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='ECOS Plugin for the R Optimization Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ecos_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=sci-CRAN/ROI-0.3.0
	sci-CRAN/slam
	>=sci-CRAN/ECOSolveR-0.5.0
"
RDEPEND="${DEPEND-}"
