# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Climate and Ecological Niche Factor Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CENFA_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.14
	>=sci-CRAN/sp-1.2.7
	>=sci-CRAN/pbapply-1.3.3
	>=sci-CRAN/doSNOW-1.0.16
	>=dev-lang/R-3.0.0
	>=sci-CRAN/snow-0.4.2
	sci-CRAN/magrittr
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/raster-2.6.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
