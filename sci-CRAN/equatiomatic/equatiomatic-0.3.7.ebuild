# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Transform Models into LaTeX Equations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/equatiomatic_0.3.7.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_forecast r_suggests_ggplot2
	r_suggests_gtsummary r_suggests_latex2exp r_suggests_lme4
	r_suggests_mass r_suggests_ordinal r_suggests_rmarkdown
	r_suggests_shinywidgets r_suggests_spelling r_suggests_testthat
	r_suggests_texpreview"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forecast? ( >=sci-CRAN/forecast-8.13 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.3 )
	r_suggests_gtsummary? ( sci-CRAN/gtsummary )
	r_suggests_latex2exp? ( >=sci-CRAN/latex2exp-0.4.0 )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ordinal? ( sci-CRAN/ordinal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinywidgets? ( sci-CRAN/shinyWidgets )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_texpreview? ( >=sci-CRAN/texPreview-2.0.0 )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/knitr
	>=sci-CRAN/broom-0.7.0
	sci-CRAN/broom_mixed
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
