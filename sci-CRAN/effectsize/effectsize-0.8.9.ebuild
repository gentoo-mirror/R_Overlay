# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Indices of Effect Size'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/effectsize_0.8.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_afex r_suggests_bayesfactor r_suggests_boot
	r_suggests_brms r_suggests_car r_suggests_correlation
	r_suggests_emmeans r_suggests_gt r_suggests_knitr r_suggests_lavaan
	r_suggests_lme4 r_suggests_lmertest r_suggests_mgcv
	r_suggests_parsnip r_suggests_pwr r_suggests_rmarkdown r_suggests_rms
	r_suggests_rstanarm r_suggests_rstantools r_suggests_see
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_afex? ( sci-CRAN/afex )
	r_suggests_bayesfactor? ( sci-CRAN/BayesFactor )
	r_suggests_boot? ( virtual/boot )
	r_suggests_brms? ( sci-CRAN/brms )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_correlation? ( >=sci-CRAN/correlation-0.8.4 )
	r_suggests_emmeans? ( sci-CRAN/emmeans )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaan? ( sci-CRAN/lavaan )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_lmertest? ( sci-CRAN/lmerTest )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_parsnip? ( sci-CRAN/parsnip )
	r_suggests_pwr? ( sci-CRAN/pwr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rms? ( sci-CRAN/rms )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_rstantools? ( sci-CRAN/rstantools )
	r_suggests_see? ( >=sci-CRAN/see-0.8.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.0 )
"
DEPEND=">=dev-lang/R-3.6
	>=sci-CRAN/bayestestR-0.13.2
	>=sci-CRAN/performance-0.12.0
	>=sci-CRAN/insight-0.20.1
	>=sci-CRAN/parameters-0.22.0
	>=sci-CRAN/datawizard-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
