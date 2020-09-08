# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Plug-in for Case 1 (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.BWS1_0.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/crossdes
	sci-CRAN/Rcmdr
	sci-CRAN/support_CEs
	>=sci-CRAN/support_BWS-0.4.1
	virtual/survival
"
RDEPEND="${DEPEND-}"
