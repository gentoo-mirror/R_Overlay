# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Multinomial Logistic Normal Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fido_1.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_knitr r_suggests_laplacesdemon
	r_suggests_mcmcpack r_suggests_numderiv r_suggests_phyloseq
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laplacesdemon? ( sci-CRAN/LaplacesDemon )
	r_suggests_mcmcpack? ( sci-CRAN/MCMCpack )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_phyloseq? ( sci-BIOC/phyloseq )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tidybayes
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	sci-CRAN/RcppNumerical
	sci-CRAN/RcppEigen
	sci-CRAN/RcppZiggurat
	${R_SUGGESTS-}
"
