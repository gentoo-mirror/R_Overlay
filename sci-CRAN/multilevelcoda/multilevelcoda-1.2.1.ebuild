# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimate Bayesian Multilevel Mod... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/multilevelcoda_1.2.1.tar.gz"
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
DEPEND="sci-CRAN/foreach
	sci-CRAN/doFuture
	>=sci-CRAN/data_table-1.12.0
	>=dev-lang/R-4.0.0
	sci-CRAN/brms
	sci-CRAN/compositions
	sci-CRAN/bayestestR
	sci-CRAN/extraoperators
	sci-CRAN/ggplot2
	sci-CRAN/emmeans
	sci-CRAN/insight
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'cmdstanr (>= 0.5.0)' )
