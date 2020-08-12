# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Autocorrelation Function for Fun... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fdaACF_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/CompQuadForm
	sci-CRAN/pracma
	virtual/Matrix
	sci-CRAN/fda
	>=dev-lang/R-3.5.0
	sci-CRAN/vars
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
