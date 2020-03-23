# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mediterranean Forest Simulation'
SRC_URI="http://cran.r-project.org/src/contrib/medfate_0.9.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rjson r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.12
	>=dev-lang/R-3.5.0
	>=sci-CRAN/meteoland-0.8.1
	sci-CRAN/spdep
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/meteoland
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/GSIF' )
