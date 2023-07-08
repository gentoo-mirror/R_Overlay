# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SCS Plug-in for the R Optimization Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.scs_1.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/ROI-1.0.0
	sci-CRAN/slam
	>=sci-CRAN/scs-3.2.4
"
RDEPEND="${DEPEND-}"
