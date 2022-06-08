# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 2 Best-Worst Scaling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS2_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/DoE_base
	sci-CRAN/support_CEs
	virtual/survival
	>=sci-CRAN/support_BWS2-0.4.0
"
RDEPEND="${DEPEND-}"
