# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/e1071
	sci-CRAN/neuralnet
	sci-CRAN/randomForest
	sci-CRAN/oompaBase
	sci-CRAN/TailRank
	virtual/nnet
	virtual/class
	virtual/class
	virtual/rpart
	virtual/class
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
