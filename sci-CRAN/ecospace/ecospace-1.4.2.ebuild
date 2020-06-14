# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Community Assembly an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ecospace_1.4.2.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_data_table r_suggests_knitr r_suggests_rmarkdown
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/FD-1.0.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
