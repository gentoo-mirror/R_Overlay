# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Zebra-Striped Tables in LaTeX and HTML Formats'
SRC_URI="http://cran.r-project.org/src/contrib/ztable_0.1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_mass
	r_suggests_moonbook r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_moonbook? ( sci-CRAN/moonBook )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
