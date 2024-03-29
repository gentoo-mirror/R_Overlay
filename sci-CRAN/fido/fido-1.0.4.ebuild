# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Multinomial Logistic Normal Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fido_1.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_mcmcpack
	r_suggests_numderiv r_suggests_phyloseq r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/purrr
	sci-CRAN/tidybayes
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/RcppNumerical
	sci-CRAN/BH
	sci-CRAN/Rcpp
	sci-CRAN/RcppZiggurat
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'MicrobeDS' )
