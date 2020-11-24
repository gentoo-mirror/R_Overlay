# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='ECOS Plugin for the R Optimization Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.ecos_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-0.3.0
	virtual/Matrix
	>=sci-CRAN/ECOSolveR-0.5.0
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
