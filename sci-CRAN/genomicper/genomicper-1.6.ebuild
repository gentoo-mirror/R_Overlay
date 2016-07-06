# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Circular Genomic Permutation usi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/genomicper_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_annotationdbi r_suggests_kegg_db
	r_suggests_reactome_db"
R_SUGGESTS="
	r_suggests_annotationdbi? ( sci-BIOC/AnnotationDbi )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
	r_suggests_reactome_db? ( sci-BIOC/reactome_db )
"
DEPEND="sci-CRAN/DBI"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
