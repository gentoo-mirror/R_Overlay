# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Support for the Multicriteria De... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MCDA_0.0.20.tar.gz"

IUSE="${IUSE-} r_suggests_rgraphviz"
R_SUGGESTS="r_suggests_rgraphviz? ( sci-BIOC/Rgraphviz )"
DEPEND="sci-mathematics/glpk
	sci-mathematics/glpk
	sci-CRAN/RColorBrewer
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/cplexAPI' )
