# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Big Data Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/bigMap_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_rmpi
	r_suggests_snow"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( >=sci-CRAN/Rmpi-0.6.7 )
	r_suggests_snow? ( >=sci-CRAN/snow-0.4.2 )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/bigmemory-4.5.0
	>=dev-lang/R-3.4.0
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/BH
	sci-CRAN/bigmemory
	${R_SUGGESTS-}
"
