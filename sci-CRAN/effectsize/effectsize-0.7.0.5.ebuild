# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Indices of Effect Size and Standardized Parameters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/effectsize_0.7.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_boot
	r_suggests_car r_suggests_correlation r_suggests_emmeans
	r_suggests_knitr r_suggests_lavaan r_suggests_lme4
	r_suggests_lmertest r_suggests_mass r_suggests_mgcv
	r_suggests_parsnip r_suggests_rmarkdown r_suggests_rms r_suggests_see
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_boot? ( virtual/boot )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_correlation? ( >=sci-CRAN/correlation-0.8.1 )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_see? ( >=sci-CRAN/see-0.7.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/insight-0.18.0
	>=sci-CRAN/bayestestR-0.12.1
	>=sci-CRAN/parameters-0.18.1
	>=sci-CRAN/performance-0.9.1
	>=sci-CRAN/datawizard-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/brms'
	'sci-CRAN/rstanarm'
	'sci-CRAN/rstantools'
)
