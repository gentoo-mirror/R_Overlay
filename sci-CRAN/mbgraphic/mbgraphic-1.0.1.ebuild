# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Measure Based Graphic Selection'
SRC_URI="http://cran.r-project.org/src/contrib/mbgraphic_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_png r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/scagnostics
	sci-CRAN/diptest
	sci-CRAN/hexbin
	sci-CRAN/GGally
	sci-CRAN/seriation
	sci-CRAN/magrittr
	sci-CRAN/scales
	sci-CRAN/shiny
	sci-CRAN/energy
	virtual/mgcv
	sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
