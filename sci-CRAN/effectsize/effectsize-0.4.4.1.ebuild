# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indices of Effect Size and Standardized Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/effectsize_0.4.4-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boot r_suggests_correlation r_suggests_covr
	r_suggests_dplyr r_suggests_gamm4 r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lme4 r_suggests_lmertest r_suggests_modelbased
	r_suggests_performance r_suggests_rmarkdown r_suggests_see
	r_suggests_spelling r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_modelbased? ( sci-CRAN/modelbased )
	r_suggests_performance? ( sci-CRAN/performance )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_see? ( sci-CRAN/see )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/insight-0.13.2
	>=sci-CRAN/bayestestR-0.8.2
	>=sci-CRAN/parameters-0.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
