# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Multivariate Genome Wide Marginal Epistasis Test'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/mvMAPIT_2.0.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggally r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_markdown r_suggests_rcppalgos
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggally? ( sci-CRAN/GGally )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rcppalgos? ( sci-CRAN/RcppAlgos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/CompQuadForm
	sci-CRAN/foreach
	sci-CRAN/checkmate
	sci-CRAN/harmonicmeanp
	sci-CRAN/logging
	sci-CRAN/Rcpp
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppParallel
	sci-CRAN/RcppProgress
	sci-CRAN/RcppSpdlog
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
	sci-CRAN/testthat
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
