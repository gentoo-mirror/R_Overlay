# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Truncated Multivariate Normal an... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TruncatedNormal_2.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_mvtnorm
	r_suggests_rmarkdown r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND="sci-CRAN/qrng
	>=sci-CRAN/Rcpp-0.12.16
	sci-CRAN/spacefillr
	sci-CRAN/nleqslv
	sci-CRAN/alabama
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
