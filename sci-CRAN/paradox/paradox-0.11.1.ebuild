# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Define and Work with Parameter S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paradox_0.11.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lhs r_suggests_spacefillr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lhs? ( sci-CRAN/lhs )
	r_suggests_spacefillr? ( sci-CRAN/spacefillr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/checkmate
	>=sci-CRAN/mlr3misc-0.9.4
	sci-CRAN/R6
	sci-CRAN/data_table
	sci-CRAN/backports
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
