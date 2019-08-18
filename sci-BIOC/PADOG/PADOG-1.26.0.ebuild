# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pathway Analysis with Down-weigh... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/PADOG_1.26.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND="sci-BIOC/hgu133plus2_db
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-CRAN/foreach
	sci-BIOC/hgu133a_db
	sci-CRAN/doRNG
	sci-BIOC/KEGGdzPathwaysGEO
	sci-BIOC/AnnotationDbi
	>=dev-lang/R-3.0.0
	sci-BIOC/KEGG_db
	virtual/nlme
	sci-CRAN/GSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
