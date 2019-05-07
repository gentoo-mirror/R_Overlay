# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="virtual/class
	virtual/class
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/TailRank
	sci-CRAN/e1071
	sci-CRAN/oompaBase
	virtual/class
	sci-CRAN/neuralnet
	virtual/nnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
