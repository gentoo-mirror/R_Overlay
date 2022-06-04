# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Network Analysis of Dependencies of CRAN Packages'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/crandep_0.3.1.tar.gz"
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
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/xml2
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppGSL
	app-text/pandoc
	${R_SUGGESTS-}
"
