# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Selection of Statistically Similar Research Groups'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ldamatch_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/entropy
	sci-CRAN/foreach
	sci-CRAN/RUnit
	virtual/MASS
	sci-CRAN/iterators
	sci-CRAN/car
	sci-CRAN/data_table
	sci-CRAN/iterpc
	sci-CRAN/kSamples
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
