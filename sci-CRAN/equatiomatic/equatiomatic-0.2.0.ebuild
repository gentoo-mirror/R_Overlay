# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transform Models into LaTeX Equations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/equatiomatic_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forecast r_suggests_ggplot2
	r_suggests_latex2exp r_suggests_lme4 r_suggests_mass
	r_suggests_ordinal r_suggests_rmarkdown r_suggests_testthat
	r_suggests_texpreview"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forecast? ( >=sci-CRAN/forecast-8.13 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_latex2exp? ( >=sci-CRAN/latex2exp-0.4.0 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_texpreview? ( sci-CRAN/texPreview )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/broom_mixed
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
