# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Phenotype prediction using micro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/maPredictDSC_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-BIOC/affy
	sci-BIOC/limma
	sci-CRAN/e1071
	sci-BIOC/AnnotationDbi
	sci-BIOC/gcrma
	sci-CRAN/caret
	sci-BIOC/LungCancerACvsSCCGEO
	sci-CRAN/ROCR
	sci-BIOC/hgu133plus2_db
	sci-BIOC/ROC
	>=dev-lang/R-2.15.0
"
RDEPEND="${DEPEND-}"
