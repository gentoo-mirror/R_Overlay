# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/ClassDiscovery
	sci-CRAN/oompaBase
	virtual/nnet
	sci-CRAN/ClassComparison
	sci-CRAN/TailRank
	virtual/class
	sci-CRAN/neuralnet
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
