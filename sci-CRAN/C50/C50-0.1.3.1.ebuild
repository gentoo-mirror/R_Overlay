# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C5.0 Decision Trees and Rule-Based Models'
SRC_URI="http://cran.r-project.org/src/contrib/C50_0.1.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_modeldata"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
"
DEPEND="sci-CRAN/partykit
	>=sci-CRAN/Cubist-0.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
