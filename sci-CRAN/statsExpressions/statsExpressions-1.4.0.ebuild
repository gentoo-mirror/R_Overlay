# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tidy Dataframes and Expressions ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_ggplot2 r_suggests_knitr
	r_suggests_metabma r_suggests_metafor r_suggests_metaplus
	r_suggests_pmcmrplus r_suggests_rmarkdown r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( >=sci-CRAN/afex-1.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( sci-CRAN/metaplus )
	r_suggests_pmcmrplus? ( sci-CRAN/PMCMRplus )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.6 )
"
DEPEND=">=sci-CRAN/performance-0.10.2
	>=sci-CRAN/purrr-1.0.1
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/withr
	>=sci-CRAN/correlation-0.8.3
	>=sci-CRAN/effectsize-0.8.2
	sci-CRAN/rlang
	>=sci-CRAN/BayesFactor-0.9.12.4.4
	>=sci-CRAN/insight-0.18.8
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	>=sci-CRAN/WRS2-1.1.4
	>=dev-lang/R-4.0.0
	sci-CRAN/glue
	>=sci-CRAN/datawizard-0.6.5
	>=sci-CRAN/parameters-0.20.1
	sci-CRAN/zeallot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
