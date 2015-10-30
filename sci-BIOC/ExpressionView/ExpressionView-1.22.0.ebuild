# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualize biclusters identified ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ExpressionView_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_all r_suggests_biclust
	r_suggests_hgu95av2_db"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biclust? ( sci-CRAN/biclust )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
"
DEPEND="sci-CRAN/caTools
	sci-CRAN/isa2
	sci-BIOC/GO_db
	sci-BIOC/eisa
	sci-CRAN/isa2
	sci-BIOC/eisa
	sci-CRAN/bitops
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/KEGG_db
	sci-BIOC/AnnotationDbi
	sci-BIOC/GO_db
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
