# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotypes and cellular organizational units'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PCpheno_1.32.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_go_db r_suggests_kegg_db"
R_SUGGESTS="
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_kegg_db? ( sci-BIOC/KEGG_db )
"
DEPEND="sci-CRAN/SCI
	sci-CRAN/SCI
	sci-BIOC/GO_db
	sci-BIOC/KEGG_db
	sci-BIOC/ppiData
	sci-CRAN/lg
	sci-BIOC/annotate
	sci-BIOC/AnnotationDbi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
