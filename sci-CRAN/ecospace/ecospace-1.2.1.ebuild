# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulating Community Assembly an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecospace_1.2.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_vegan"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.3.1
	>=sci-CRAN/FD-1.0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
