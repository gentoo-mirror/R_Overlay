# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='SVM2CRM: support vector machine ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/SVM2CRM_1.16.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/LiblineaR
	sci-BIOC/IRanges
	>=dev-lang/R-3.2.0
	sci-BIOC/rtracklayer
	sci-BIOC/SVM2CRMdata
	sci-CRAN/zoo
	sci-CRAN/pls
	sci-CRAN/ROCR
	sci-CRAN/squash
	sci-BIOC/AnnotationDbi
	sci-BIOC/GenomicRanges
	sci-CRAN/verification
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-}"
