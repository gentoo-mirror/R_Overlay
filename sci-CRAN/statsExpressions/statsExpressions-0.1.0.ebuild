# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/WRS2-1.0.0
	>=sci-CRAN/MCMCpack-1.4.4
	sci-CRAN/psych
	>=sci-CRAN/ellipsis-0.2.0.1
	>=sci-CRAN/tidyr-0.8.3
	sci-CRAN/groupedstats
	>=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/broomExtra-0.0.5
	>=sci-CRAN/ez-4.4.0
	>=dev-lang/R-3.5.0
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/rlang-0.4.0
	>=sci-CRAN/rcompanion-2.2.2
	virtual/boot
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/tibble-2.1.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
