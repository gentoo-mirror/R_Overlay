# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Ontologies and Prote... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dcGOR_1.0.5.tar.gz -> dcGOR_1.0.5-r2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ape r_suggests_domc r_suggests_foreach"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/dnet
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
