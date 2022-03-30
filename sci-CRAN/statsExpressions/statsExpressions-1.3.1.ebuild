# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Dataframes and Expressions ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_ggplot2 r_suggests_knitr
	r_suggests_metafor r_suggests_metaplus r_suggests_purrr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/dplyr
	>=sci-CRAN/datawizard-0.3.0
	>=sci-CRAN/correlation-0.8.0
	>=sci-CRAN/BayesFactor-0.9.12.4.3
	>=sci-CRAN/effectsize-0.6.0.1
	sci-CRAN/glue
	>=sci-CRAN/insight-0.17.0
	sci-CRAN/magrittr
	>=sci-CRAN/parameters-0.17.0
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/zeallot
	>=sci-CRAN/WRS2-1.1.3
	>=sci-CRAN/performance-0.8.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/metaBMA' )
