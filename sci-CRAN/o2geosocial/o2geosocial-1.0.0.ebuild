# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Reconstruction of Transmission C... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/o2geosocial_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_sf
	r_suggests_socialmixr r_suggests_testthat r_suggests_tigris"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_socialmixr? ( sci-CRAN/socialmixr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tigris? ( sci-CRAN/tigris )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/ape
	sci-CRAN/geosphere
	sci-CRAN/visNetwork
	sci-CRAN/outbreaker2
	>=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
