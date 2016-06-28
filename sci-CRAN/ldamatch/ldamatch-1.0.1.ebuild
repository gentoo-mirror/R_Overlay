# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Selection of Statistically Similar Research Groups'
SRC_URI="http://cran.r-project.org/src/contrib/ldamatch_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_domc r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/entropy
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/RUnit
	sci-CRAN/data_table
	sci-CRAN/gmp
	sci-CRAN/iterators
	sci-CRAN/kSamples
	sci-CRAN/foreach
	sci-CRAN/iterpc
	sci-CRAN/car
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
