# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Quantitative Risk Management'
SRC_URI="http://cran.r-project.org/src/contrib/qrmtools_0.0-13.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_combinat r_suggests_copula r_suggests_knitr
	r_suggests_rcolorbrewer r_suggests_sfsmisc r_suggests_sn"
R_SUGGESTS="
	r_suggests_combinat? ( sci-CRAN/combinat )
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
	r_suggests_sn? ( sci-CRAN/sn )
"
DEPEND="sci-CRAN/xts
	sci-CRAN/ADGofTest
	>=dev-lang/R-3.2.0
	sci-CRAN/rugarch
	sci-CRAN/Quandl
	sci-CRAN/quantmod
	sci-CRAN/zoo
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
