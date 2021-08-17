# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Climate and Ecological Niche Factor Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CENFA_1.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maps r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/foreach-1.4.4
	>=sci-CRAN/doSNOW-1.0.16
	>=sci-CRAN/raster-2.6.7
	sci-CRAN/magrittr
	sci-CRAN/Rcpp
	>=sci-CRAN/snow-0.4.2
	>=sci-CRAN/pbapply-1.3.3
	>=sci-CRAN/sp-1.2.7
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
