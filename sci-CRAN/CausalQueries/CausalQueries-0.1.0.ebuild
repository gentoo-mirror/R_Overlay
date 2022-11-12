# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Make, Update, and Query Binary Causal Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CausalQueries_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_declaredesign r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_declaredesign? ( sci-CRAN/DeclareDesign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/ggplot2-3.3.5
	>=sci-CRAN/lifecycle-1.0.1
	>=dev-lang/R-3.4.0
	>=sci-CRAN/repr-1.1.4
	sci-CRAN/dplyr
	>=sci-CRAN/dagitty-0.3.1
	>=sci-CRAN/dirmult-0.1.3.4
	>=sci-CRAN/rlang-0.2.0
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/rstantools-2.0.0
	>=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/ggdag-0.2.4
	>=sci-CRAN/latex2exp-0.9.4
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/BH-1.66.0
	>=sci-CRAN/Rcpp-0.12.0
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
