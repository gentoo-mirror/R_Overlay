# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Map Digitized Survival Curves Ba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IPDfromKM_0.1.10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/readbitmap
"
RDEPEND="${DEPEND-}"
