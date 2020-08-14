# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Making and Spoiling Sudoku Games'
SRC_URI="http://cran.r-project.org/src/contrib/sudokuAlt_0.1-10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sudoku"
R_SUGGESTS="r_suggests_sudoku? ( sci-CRAN/sudoku )"
DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
