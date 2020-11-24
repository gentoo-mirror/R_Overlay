# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generate Random Given and Surnames'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/randomNames_1.4-0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/data_table-1.12.0
	sci-CRAN/crayon
	>=sci-CRAN/toOrdinal-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
