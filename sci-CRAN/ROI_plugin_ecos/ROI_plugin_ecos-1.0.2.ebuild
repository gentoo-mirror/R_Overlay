# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ECOS Plugin for the R Optimization Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ecos_1.0-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ECOSolveR-0.5.4
	sci-CRAN/slam
	virtual/Matrix
	>=sci-CRAN/ROI-1.0.0
"
RDEPEND="${DEPEND-}"
