# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 2 Best-Worst Scaling'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS2_0.2-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	sci-CRAN/support_CEs
	sci-CRAN/DoE_base
	>=sci-CRAN/support_BWS2-0.4.0
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
