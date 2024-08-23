# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated Reporting of Results a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/report_0.5.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_brms r_suggests_dplyr
	r_suggests_emmeans r_suggests_ivreg r_suggests_knitr
	r_suggests_lavaan r_suggests_lme4 r_suggests_modelbased
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.1 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/bayestestR-0.13.2
	>=sci-CRAN/effectsize-0.8.8
	>=sci-CRAN/insight-0.20.1
	>=sci-CRAN/parameters-0.22.0
	>=sci-CRAN/performance-0.12.0
	>=sci-CRAN/datawizard-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
