# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 1 (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS1_0.1-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rcmdr
	sci-CRAN/support_CEs
	>=sci-CRAN/support_BWS-0.4.1
	sci-CRAN/crossdes
	virtual/survival
"
RDEPEND="${DEPEND-}"
