# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LP-BRIM Bipartite Modularity'
SRC_URI="http://cran.r-project.org/src/contrib/lpbrim_1.0.0.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_domc"
R_SUGGESTS="r_suggests_domc? ( sci-CRAN/doMC )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
