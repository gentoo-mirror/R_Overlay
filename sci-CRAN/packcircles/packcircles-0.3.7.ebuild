# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Circle Packing'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/packcircles_0.3.7.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggiraph r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lpsolve r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggiraph? ( >=sci-CRAN/ggiraph-0.8.4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/checkmate
	>=sci-CRAN/Rcpp-1.0.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.0
	${R_SUGGESTS-}
"
