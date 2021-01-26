# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Discrete... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.DCE_0.1-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/support_CEs
	virtual/survival
	sci-CRAN/Rcmdr
"
RDEPEND="${DEPEND-}"
