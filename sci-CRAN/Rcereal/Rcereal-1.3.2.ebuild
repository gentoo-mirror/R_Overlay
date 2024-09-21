# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Cereal Headers for R and C++ Serialization'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Rcereal_1.3.2.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_cpp11 r_suggests_decor r_suggests_httr
	r_suggests_knitr r_suggests_rcpp r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cpp11? ( >=sci-CRAN/cpp11-0.4.7 )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
