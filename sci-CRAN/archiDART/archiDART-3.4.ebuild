# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plant Root System Architecture A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/archiDART_3.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rgl r_suggests_tda"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tda? ( sci-CRAN/TDA )
"
DEPEND="sci-CRAN/gtools
	sci-CRAN/sp
	sci-CRAN/geometry
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
