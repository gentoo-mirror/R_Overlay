# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Estimating (Time-Dependent) Drift Diffusion Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/dRiftDM_0.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cowsay r_suggests_dmcfun r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_truncnorm
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_cowsay? ( sci-CRAN/cowsay )
	r_suggests_dmcfun? ( sci-CRAN/DMCfun )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_truncnorm? ( sci-CRAN/truncnorm )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/dfoptim
	sci-CRAN/withr
	sci-CRAN/Rcpp
	sci-CRAN/DEoptim
	sci-CRAN/Rdpack
	sci-CRAN/progress
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
