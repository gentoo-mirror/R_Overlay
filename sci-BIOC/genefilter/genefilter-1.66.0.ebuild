# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='genefilter: methods for filterin... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genefilter_1.66.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_all r_suggests_biocstyle r_suggests_class
	r_suggests_deseq r_suggests_hgu95av2_db r_suggests_knitr
	r_suggests_pasilla r_suggests_rcolorbrewer r_suggests_roc
	r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_all? ( sci-BIOC/ALL )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_class? ( virtual/class )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_hgu95av2_db? ( sci-BIOC/hgu95av2_db )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pasilla? ( sci-BIOC/pasilla )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roc? ( sci-BIOC/ROC )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/annotate
	>=sci-BIOC/S4Vectors-0.9.42
	virtual/survival
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
