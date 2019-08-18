# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visualize biclusters identified ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ExpressionView_1.36.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_all r_suggests_biclust
	r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND="sci-CRAN/bitops
	sci-BIOC/eisa
	sci-CRAN/caTools
	sci-BIOC/KEGG_db
	sci-CRAN/isa2
	sci-BIOC/AnnotationDbi
	sci-BIOC/eisa
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-CRAN/isa2
	sci-BIOC/GO_db
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
