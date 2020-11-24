# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='genefilter: methods for filterin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/genefilter_1.66.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_class r_suggests_deseq
	r_suggests_knitr r_suggests_rcolorbrewer r_suggests_roc
	r_suggests_tkwidgets"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_class? ( virtual/class )
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roc? ( sci-BIOC/ROC )
	r_suggests_tkwidgets? ( sci-BIOC/tkWidgets )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/AnnotationDbi
	>=sci-BIOC/S4Vectors-0.9.42
	sci-BIOC/annotate
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'ALL'
	'hgu95av2.db'
	'pasilla'
)
