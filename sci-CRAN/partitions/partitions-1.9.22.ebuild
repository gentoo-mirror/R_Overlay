# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Additive Partitions of Integers'
SRC_URI="http://cran.r-project.org/src/contrib/partitions_1.9-22.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spray r_suggests_testthat"
R_SUGGESTS="
	r_suggests_spray? ( sci-CRAN/spray )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/gmp
	sci-CRAN/polynom
	sci-CRAN/sets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
