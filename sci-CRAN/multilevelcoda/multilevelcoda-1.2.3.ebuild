# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Bayesian Multilevel Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelcoda_1.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lme4
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/brms
	sci-CRAN/extraoperators
	sci-CRAN/insight
	sci-CRAN/emmeans
	sci-CRAN/hrbrthemes
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/shiny
	sci-CRAN/DT
	sci-CRAN/ggplot2
	sci-CRAN/plotly
	>=dev-lang/R-4.0.0
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/loo
	sci-CRAN/bayesplot
	sci-CRAN/doFuture
	sci-CRAN/bslib
	sci-CRAN/compositions
	sci-CRAN/bayestestR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.5.0)' )
