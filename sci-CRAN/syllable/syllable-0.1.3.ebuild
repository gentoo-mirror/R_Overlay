# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Small Collection of Syllable Counting Functions'
SRC_URI="http://cran.r-project.org/src/contrib/syllable_0.1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/data_table
	>=dev-lang/R-3.2.1
	sci-CRAN/stringi
	sci-CRAN/textclean
	>=sci-CRAN/textshape-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
