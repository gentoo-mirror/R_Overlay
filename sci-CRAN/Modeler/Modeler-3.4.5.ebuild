# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/oompaBase
	virtual/class
	sci-CRAN/TailRank
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/randomForest
	virtual/nnet
	virtual/class
	virtual/rpart
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
