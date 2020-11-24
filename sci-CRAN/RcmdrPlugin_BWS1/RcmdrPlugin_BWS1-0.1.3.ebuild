# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 1 (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS1_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/crossdes
	sci-CRAN/support_CEs
	virtual/survival
	>=sci-CRAN/support_BWS-0.4.1
"
RDEPEND="${DEPEND-}"
