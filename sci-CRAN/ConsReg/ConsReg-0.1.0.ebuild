# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fits Regression & ARMA Models Su... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConsReg_0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/forecast-8.0
	>=sci-CRAN/nloptr-1.2
	>=sci-CRAN/data_table-1.10
	>=sci-CRAN/rlang-0.4
	>=sci-CRAN/Rsolnp-1.15
	>=sci-CRAN/GA-3.0
	>=sci-CRAN/GenSA-1.1
	sci-CRAN/adaptMCMC
	sci-CRAN/Rcpp
	>=sci-CRAN/FME-1.3
	>=sci-CRAN/MCMCpack-1.4
	>=sci-CRAN/DEoptim-2.2
	sci-CRAN/dfoptim
	sci-CRAN/Metrics
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
