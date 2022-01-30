# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Reporting of Results a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/report_0.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_dplyr r_suggests_httr
	r_suggests_ivreg r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_logspline r_suggests_rmarkdown r_suggests_spelling
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/bayestestR-0.11.5
	>=sci-CRAN/effectsize-0.6.0
	>=sci-CRAN/performance-0.8.0
	>=sci-CRAN/parameters-0.16.0
	>=sci-CRAN/insight-0.15.0
	>=sci-CRAN/datawizard-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
