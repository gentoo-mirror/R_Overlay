# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='QC Pipeline and Data Analysis To... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/iCheck_1.14.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	sci-BIOC/Biobase
	sci-CRAN/randomForest
	sci-BIOC/lumi
	sci-BIOC/affy
	virtual/MASS
	sci-BIOC/GeneSelectMMD
	sci-BIOC/limma
	sci-CRAN/rgl
	sci-BIOC/preprocessCore
	>=dev-lang/R-3.2.0
	sci-CRAN/gplots
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-}"
