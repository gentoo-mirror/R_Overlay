# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tidy Dataframes and Expressions ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/statsExpressions_1.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_metabma r_suggests_metafor r_suggests_metaplus
	r_suggests_patrick r_suggests_rmarkdown r_suggests_rstantools
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayestestr? ( >=sci-CRAN/bayestestR-0.13.2 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_metabma? ( sci-CRAN/metaBMA )
	r_suggests_metafor? ( sci-CRAN/metafor )
	r_suggests_metaplus? ( >=sci-CRAN/metaplus-1.0.5 )
	r_suggests_patrick? ( sci-CRAN/patrick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=sci-CRAN/performance-0.12.3
	>=sci-CRAN/correlation-0.8.5
	>=dev-lang/R-4.1.0
	>=sci-CRAN/parameters-0.22.2
	>=sci-CRAN/tidyr-1.3.1
	>=sci-CRAN/afex-1.4.1
	>=sci-CRAN/BayesFactor-0.9.12.4.7
	>=sci-CRAN/datawizard-0.12.3
	>=sci-CRAN/insight-0.20.4
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/zeallot-0.1.0
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/glue-1.7.0
	>=sci-CRAN/dplyr-1.1.4
	>=sci-CRAN/rlang-1.1.4
	>=sci-CRAN/effectsize-0.8.9
	>=sci-CRAN/PMCMRplus-1.9.10
	>=sci-CRAN/WRS2-1.1.6
	>=sci-CRAN/withr-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
