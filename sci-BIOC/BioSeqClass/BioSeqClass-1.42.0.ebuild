# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classification for Biological Sequences'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioSeqClass_1.42.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/tree
	sci-CRAN/klaR
	virtual/nnet
	virtual/rpart
	virtual/foreign
	sci-CRAN/e1071
	sci-CRAN/scatterplot3d
	sci-CRAN/party
	sci-CRAN/ipred
	sci-CRAN/randomForest
	virtual/class
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
