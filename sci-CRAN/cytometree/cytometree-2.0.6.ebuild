# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Cytometry Gating and Annotation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cytometree_2.0.6.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/mclust
	>=sci-CRAN/Rcpp-0.12.11
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/cowplot
	sci-CRAN/GoFKernel
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
