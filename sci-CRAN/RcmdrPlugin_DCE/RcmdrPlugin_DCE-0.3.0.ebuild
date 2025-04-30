# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Plug-in for Discrete... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.DCE_0.3-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/support_CEs-0.7.0
	sci-CRAN/Rcmdr
	virtual/survival
"
RDEPEND="${DEPEND-}"
