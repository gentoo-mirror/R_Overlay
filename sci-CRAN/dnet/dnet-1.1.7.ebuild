# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Integrative Analysis of Omics Da... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dnet_1.1.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_doparallel r_suggests_foreach
	r_suggests_limma r_suggests_survival"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_limma? ( sci-BIOC/limma )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/igraph
	sci-BIOC/supraHex
	sci-BIOC/graph
	>=dev-lang/R-3.1.0
	sci-BIOC/Rgraphviz
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
