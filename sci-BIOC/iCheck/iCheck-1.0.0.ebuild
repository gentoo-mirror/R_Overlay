# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='QC Pipeline and Data Analysis To... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/iCheck_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-CRAN/lmtest
	sci-BIOC/affy
	>=dev-lang/R-3.2.0
	sci-CRAN/gplots
	sci-CRAN/rgl
	sci-BIOC/lumi
	sci-BIOC/vsn
	sci-CRAN/randomForest
	sci-CRAN/scatterplot3d
	sci-BIOC/GeneSelectMMD
"
RDEPEND="${DEPEND-}"
