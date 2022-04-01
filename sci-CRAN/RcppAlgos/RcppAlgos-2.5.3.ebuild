# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Performance Tools for Combi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcppAlgos_2.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_numbers r_suggests_partitions
	r_suggests_rcppbigintalgos r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_numbers? ( sci-CRAN/numbers )
	r_suggests_partitions? ( sci-CRAN/partitions )
	r_suggests_rcppbigintalgos? ( sci-CRAN/RcppBigIntAlgos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/gmp"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	dev-libs/gmp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
