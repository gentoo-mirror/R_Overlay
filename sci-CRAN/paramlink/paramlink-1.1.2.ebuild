# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Parametric Linkage and Other Ped... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paramlink_1.1-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_identity r_suggests_igraph"
R_SUGGESTS="
	r_suggests_identity? ( sci-CRAN/identity )
	r_suggests_igraph? ( sci-CRAN/igraph )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/kinship2
	sci-CRAN/maxLik
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
