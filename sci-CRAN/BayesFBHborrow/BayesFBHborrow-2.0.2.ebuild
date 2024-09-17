# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Bayesian Dynamic Borrowing with ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BayesFBHborrow_2.0.2.tar.gz"

IUSE="${IUSE-} r_suggests_condsurv r_suggests_ggfortify r_suggests_readxl
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_condsurv? ( sci-CRAN/condSURV )
	r_suggests_ggfortify? ( sci-CRAN/ggfortify )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND=">=dev-lang/R-4.1
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/invgamma
	virtual/survival
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
