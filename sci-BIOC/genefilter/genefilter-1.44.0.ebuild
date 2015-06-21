# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='genefilter: methods for filterin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/genefilter_1.44.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biobase r_suggests_deseq
	r_suggests_hgu95av2_db r_suggests_pasilla r_suggests_roc
	r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biobase? ( >=sci-BIOC/Biobase-1.99.10 )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_roc? ( sci-BIOC/ROC )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND=">=sci-BIOC/annotate-1.13.7
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/Biobase-1.99.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
