# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='C++11 Header Files for cereal'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rcereal_1.2.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_httr r_suggests_knitr r_suggests_rcpp
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.10.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/devtools'
	'sci-CRAN/git2r'
)
