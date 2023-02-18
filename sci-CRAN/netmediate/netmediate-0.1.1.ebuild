# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Micro-Macro Analysis for Social Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/netmediate_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_matrix r_suggests_relevent
	r_suggests_statnet r_suggests_statnet_common"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_relevent? ( sci-CRAN/relevent )
	r_suggests_statnet? ( sci-CRAN/statnet )
	r_suggests_statnet_common? ( sci-CRAN/statnet_common )
"
DEPEND="sci-CRAN/btergm
	sci-CRAN/network
	sci-CRAN/sna
	sci-CRAN/RSiena
	sci-CRAN/ergm
	sci-CRAN/ergMargins
	sci-CRAN/VGAM
	sci-CRAN/plyr
	sci-CRAN/lme4
	sci-CRAN/intergraph
	virtual/MASS
	sci-CRAN/plm
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
