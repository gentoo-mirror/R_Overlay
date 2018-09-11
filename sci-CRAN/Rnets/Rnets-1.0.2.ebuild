# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Resistance Relationship Networks... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rnets_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/igraph-1.0
	>=sci-CRAN/data_table-1.9.6
	>=dev-lang/R-3.1.2
	>=sci-CRAN/glasso-1.8
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/rlang-0.2.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
