# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='SCS Plug-in for the R Optimization Infrastructure'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.scs_1.0-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/slam
	>=sci-CRAN/ROI-0.3.2
	>=sci-CRAN/scs-1.3.2
"
RDEPEND="${DEPEND-}"
