# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Micro-Macro Analysis for Social Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netmediate_1.0.1.tar.gz"
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
DEPEND="sci-CRAN/VGAM
	sci-CRAN/intergraph
	sci-CRAN/lme4
	virtual/MASS
	sci-CRAN/RSiena
	sci-CRAN/gam
	sci-CRAN/btergm
	sci-CRAN/ergm
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/ergMargins
	sci-CRAN/plm
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
