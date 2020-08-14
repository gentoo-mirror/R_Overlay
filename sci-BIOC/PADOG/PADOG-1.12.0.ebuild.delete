# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Pathway Analysis with Down-weigh... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/PADOG_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel"
R_SUGGESTS="r_suggests_doparallel? ( sci-CRAN/doParallel )"
DEPEND="sci-BIOC/AnnotationDbi
	sci-BIOC/hgu133a_db
	sci-BIOC/KEGG_db
	>=dev-lang/R-3.0.0
	sci-BIOC/Biobase
	sci-CRAN/foreach
	sci-BIOC/KEGGdzPathwaysGEO
	sci-BIOC/limma
	sci-CRAN/GSA
	sci-BIOC/hgu133plus2_db
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
