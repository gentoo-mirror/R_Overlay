# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Reporting of Results a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/report_0.5.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_brms r_suggests_dplyr r_suggests_ivreg
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_rmarkdown r_suggests_rstanarm r_suggests_survival
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/insight-0.19.1
	>sci-CRAN/effectsize-0.8.2
	>=sci-CRAN/parameters-0.20.0
	>=dev-lang/R-3.6
	>=sci-CRAN/bayestestR-0.13.0
	>=sci-CRAN/performance-0.9.2
	>=sci-CRAN/datawizard-0.6.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
