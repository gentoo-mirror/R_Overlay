# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phenotype prediction using micro... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maPredictDSC_1.22.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-BIOC/ROC
	sci-BIOC/gcrma
	sci-CRAN/caret
	sci-BIOC/affy
	sci-CRAN/e1071
	sci-BIOC/hgu133plus2_db
	sci-CRAN/ROCR
	>=dev-lang/R-2.15.0
	sci-BIOC/AnnotationDbi
	virtual/class
	sci-BIOC/LungCancerACvsSCCGEO
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
