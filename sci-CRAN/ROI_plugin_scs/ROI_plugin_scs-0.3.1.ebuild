# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SCS Plug-in for the R Optimization Infrastructure'
SRC_URI="http://cran.r-project.org/src/contrib/ROI.plugin.scs_0.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/scs-1.2.2
	>=sci-CRAN/ROI-0.3.2
	sci-CRAN/slam
"
RDEPEND="${DEPEND-}"
