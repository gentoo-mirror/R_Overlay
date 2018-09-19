# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Circle Packing'
SRC_URI="http://cran.r-project.org/src/contrib/packcircles_0.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggiraph r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lpsolve r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggiraph? ( sci-CRAN/ggiraph )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	>=sci-CRAN/Rcpp-0.12.18
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.12.10
	${R_SUGGESTS-}
"
