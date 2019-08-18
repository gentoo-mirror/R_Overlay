# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions for Gene Ontology database'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/goTools_1.58.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_hgu133a_db"
R_SUGGESTS="r_suggests_hgu133a_db? ( sci-BIOC/hgu133a_db )"
DEPEND="sci-BIOC/GO_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
