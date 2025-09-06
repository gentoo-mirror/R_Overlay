# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Solve the Empirical Bayes Normal Means Problem'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ebnm_1.1-38.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cowplot r_suggests_knitr r_suggests_mcmc
	r_suggests_numderiv r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cowplot? ( sci-CRAN/cowplot )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mcmc? ( sci-CRAN/mcmc )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ashr
	sci-CRAN/mixsqp
	sci-CRAN/truncnorm
	sci-CRAN/trust
	sci-CRAN/horseshoe
	sci-CRAN/deconvolveR
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/REBayes' )
