# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Location Scale Standardized Distributions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tsdistributions_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/TMB-1.7.20
	sci-CRAN/SkewHyperbolic
	sci-CRAN/zoo
	sci-CRAN/Rsolnp
	sci-CRAN/tsmethods
	sci-CRAN/future_apply
	>=dev-lang/R-3.5.0
	sci-CRAN/GeneralizedHyperbolic
	sci-CRAN/data_table
	sci-CRAN/sandwich
	sci-CRAN/future
	sci-CRAN/progressr
"
RDEPEND="${DEPEND-}
	sci-CRAN/TMB
	sci-CRAN/RcppEigen
	${R_SUGGESTS-}
"
