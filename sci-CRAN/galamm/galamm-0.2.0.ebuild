# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Additive Latent and Mixed Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/galamm_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_gamm4 r_suggests_knitr
	r_suggests_plmixed r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gamm4? ( sci-CRAN/gamm4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plmixed? ( sci-CRAN/PLmixed )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/memoise
	sci-CRAN/Rdpack
	sci-CRAN/Rcpp
	virtual/mgcv
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/lme4
	virtual/nlme
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
