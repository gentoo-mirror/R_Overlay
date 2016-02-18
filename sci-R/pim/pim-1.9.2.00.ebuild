# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Probabilistic Index Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pim_1.9.2.00.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/nleqslv
	>=dev-lang/R-3.0
	sci-CRAN/BB
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
