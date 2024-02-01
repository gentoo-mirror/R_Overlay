# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generalized Berk-Jones Test for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GBJ_0.5.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bindata r_suggests_knitr r_suggests_rje
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bindata? ( sci-CRAN/bindata )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rje? ( sci-CRAN/rje )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/mvtnorm
	sci-CRAN/BH
	sci-CRAN/SKAT
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/BH
	${R_SUGGESTS-}
"
