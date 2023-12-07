# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 1 (... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS1_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/survival
	>=sci-CRAN/support_BWS-0.4.1
	sci-CRAN/Rcmdr
	sci-CRAN/crossdes
	sci-CRAN/support_CEs
"
RDEPEND="${DEPEND-}"
