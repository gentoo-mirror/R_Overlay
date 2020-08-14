# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measure Based Graphic Selection'
SRC_URI="http://cran.r-project.org/src/contrib/mbgraphic_1.0.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_png r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/scagnostics
	sci-CRAN/hexbin
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/seriation
	virtual/mgcv
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/Rcpp
	sci-CRAN/extracat
	sci-CRAN/diptest
	sci-CRAN/GGally
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
