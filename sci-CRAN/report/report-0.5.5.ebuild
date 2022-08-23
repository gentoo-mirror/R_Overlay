# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Reporting of Results a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/report_0.5.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayesfactor r_suggests_dplyr r_suggests_ivreg
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_rmarkdown r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ivreg? ( sci-CRAN/ivreg )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/insight-0.18.2
	>=sci-CRAN/bayestestR-0.12.1
	>=sci-CRAN/effectsize-0.7.0
	>=sci-CRAN/parameters-0.18.2
	>=sci-CRAN/performance-0.9.2
	>=sci-CRAN/datawizard-0.5.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
)
