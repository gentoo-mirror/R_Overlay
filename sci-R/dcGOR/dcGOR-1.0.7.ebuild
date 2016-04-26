# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Ontologies and Prote... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dcGOR_1.0.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.1.0
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/dnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
