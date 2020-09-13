# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Analysis of Dependencies of CRAN Packages'
SRC_URI="http://cran.r-project.org/src/contrib/crandep_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_tibble r_suggests_visnetwork"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_visnetwork? ( sci-CRAN/visNetwork )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/xml2
	sci-CRAN/dplyr
	>=dev-lang/R-3.4
	sci-CRAN/igraph
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	app-text/pandoc
	sci-CRAN/RcppGSL
	${R_SUGGESTS-}
"
