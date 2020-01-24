# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Expressions with Statistical Details'
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/rcompanion-2.3.21
	>=sci-CRAN/BayesFactor-0.9.12.4.2
	>=sci-CRAN/metafor-2.1.0
	>=sci-CRAN/dplyr-0.8.3
	>=sci-CRAN/zeallot-0.1.0
	>=sci-CRAN/groupedstats-0.1.1
	>=sci-CRAN/WRS2-1.0.0
	>=sci-CRAN/tidyr-1.0.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/rlang-0.4.2
	>=sci-CRAN/metaplus-0.7.11
	>=dev-lang/R-3.5.0
	>=sci-CRAN/broomExtra-1.0.1
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/metaBMA-0.6.2
	>=sci-CRAN/ez-4.4.0
	virtual/boot
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/psych-1.9.12.31
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
