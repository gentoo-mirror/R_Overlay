# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Your Own Madlibs!'
SRC_URI="http://cran.r-project.org/src/contrib/radlibs_0.1.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/data_table
	>=sci-CRAN/stringr-1.4
	sci-CRAN/lexicon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
