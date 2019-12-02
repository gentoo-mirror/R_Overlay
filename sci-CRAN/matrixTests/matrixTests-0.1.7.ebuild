# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fast Statistical Hypothesis Test... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/matrixTests_0.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_car r_suggests_cosinor r_suggests_cosinor2
	r_suggests_moments r_suggests_testthat"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_cosinor? ( sci-CRAN/cosinor )
	r_suggests_cosinor2? ( sci-CRAN/cosinor2 )
	r_suggests_moments? ( sci-CRAN/moments )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
