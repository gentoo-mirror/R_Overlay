# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Easy Data Wrangling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/datawizard_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bayestestr r_suggests_boot r_suggests_dplyr
	r_suggests_effectsize r_suggests_gamm4 r_suggests_ggplot2
	r_suggests_knitr r_suggests_lfe r_suggests_lme4 r_suggests_mass
	r_suggests_modelbased r_suggests_parameters r_suggests_performance
	r_suggests_poorman r_suggests_psych r_suggests_rmarkdown
	r_suggests_see r_suggests_spelling r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bayestestr? ( sci-CRAN/bayestestR )
	r_suggests_boot? ( virtual/boot )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_effectsize? ( sci-CRAN/effectsize )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_parameters? ( sci-CRAN/parameters )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_poorman? ( sci-CRAN/poorman )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.16.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rstanarm' )
