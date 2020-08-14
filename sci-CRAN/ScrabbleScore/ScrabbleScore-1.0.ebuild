# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calculates Scrabble score for strings'
SRC_URI="http://cran.r-project.org/src/contrib/ScrabbleScore_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.7 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
