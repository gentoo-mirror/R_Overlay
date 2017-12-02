# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='C5.0 Decision Trees and Rule-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/C50_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_recipes"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_recipes? ( sci-CRAN/recipes )
"
DEPEND="sci-CRAN/partykit
	>=sci-CRAN/Cubist-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
