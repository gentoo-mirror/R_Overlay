# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Micro-Macro Analysis for Social Networks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/netmediate_1.1.0.tar.gz"
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
	sci-CRAN/ergMargins
	sci-CRAN/intergraph
	sci-CRAN/plm
	virtual/MASS
	sci-CRAN/lme4
	sci-CRAN/ergm
	sci-CRAN/tergm
	sci-CRAN/btergm
	sci-CRAN/RSiena
	sci-CRAN/sna
	sci-CRAN/network
	sci-CRAN/plyr
	sci-CRAN/gam
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
