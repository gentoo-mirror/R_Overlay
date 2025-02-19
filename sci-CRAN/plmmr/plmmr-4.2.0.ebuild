# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Penalized Linear Mixed Models for Correlated Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/plmmr_4.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bigsnpr r_suggests_bigstatsr r_suggests_knitr
	r_suggests_mass r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_bigsnpr? ( sci-CRAN/bigsnpr )
	r_suggests_bigstatsr? ( sci-CRAN/bigstatsr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/bigalgebra
	>=sci-CRAN/biglasso-1.6.0
	>=dev-lang/R-4.4.0
	sci-CRAN/data_table
	sci-CRAN/bigmemory
	sci-CRAN/glmnet
	virtual/Matrix
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	sci-CRAN/bigmemory
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppArmadillo-0.8.600
	${R_SUGGESTS-}
"
