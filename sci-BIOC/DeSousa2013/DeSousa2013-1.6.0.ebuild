# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Poor prognosis colon cancer is d... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/DeSousa2013_1.6.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-BIOC/affy
	sci-CRAN/rgl
	sci-BIOC/frma
	sci-BIOC/Biobase
	sci-BIOC/sva
	sci-BIOC/ConsensusClusterPlus
	sci-BIOC/AnnotationDbi
	sci-CRAN/ROCR
	sci-BIOC/hgu133plus2frmavecs
	sci-CRAN/gplots
	sci-BIOC/hgu133plus2_db
	>=dev-lang/R-2.15
	sci-BIOC/frmaTools
	sci-BIOC/siggenes
	sci-CRAN/pamr
"
RDEPEND="${DEPEND-}"
