# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='graph support for KO, KEGG Orthology'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/keggorthology_2.14.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_rbgl"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_rbgl? ( sci-BIOC/RBGL )
"
DEPEND="sci-BIOC/hgu95av2_db
	sci-BIOC/graph
	sci-BIOC/graph
	sci-BIOC/AnnotationDbi
	sci-CRAN/DBI
	sci-BIOC/graph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
