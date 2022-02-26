# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Code Examples to Accompany the Book R for Dummies'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rfordummies_0.1.6.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_covr r_suggests_foreign r_suggests_fortunes
	r_suggests_ggplot2 r_suggests_lattice r_suggests_reshape2
	r_suggests_sos r_suggests_spelling r_suggests_stringr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sos? ( sci-CRAN/sos )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
