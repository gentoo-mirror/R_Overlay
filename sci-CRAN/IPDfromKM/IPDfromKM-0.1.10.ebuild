# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Map Digitized Survival Curves Ba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/IPDfromKM_0.1.10.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	>=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/ggplot2
	sci-CRAN/readbitmap
"
RDEPEND="${DEPEND-}"
