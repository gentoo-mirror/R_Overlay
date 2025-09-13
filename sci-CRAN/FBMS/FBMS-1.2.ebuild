# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Flexible Bayesian Model Selectio... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/FBMS_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caic4 r_suggests_kernlab r_suggests_knitr
	r_suggests_lme4 r_suggests_markdown r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_caic4? ( sci-CRAN/cAIC4 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lme4? ( sci-CRAN/lme4 )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	>=dev-lang/R-3.5.0
	sci-CRAN/fastglm
	sci-CRAN/r2r
	sci-CRAN/GenSA
	sci-CRAN/BAS
	sci-CRAN/tolerance
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
