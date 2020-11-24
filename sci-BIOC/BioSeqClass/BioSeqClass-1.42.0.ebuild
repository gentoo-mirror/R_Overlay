# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classification for Biological Sequences'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BioSeqClass_1.42.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-BIOC/Biostrings
	sci-CRAN/ipred
	sci-CRAN/randomForest
	sci-CRAN/klaR
	sci-CRAN/e1071
	virtual/class
	virtual/rpart
	sci-BIOC/Biobase
	sci-CRAN/scatterplot3d
	sci-CRAN/tree
	virtual/nnet
	sci-CRAN/party
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
