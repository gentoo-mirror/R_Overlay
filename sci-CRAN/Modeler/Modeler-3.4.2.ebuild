# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/ClassDiscovery
	sci-CRAN/neuralnet
	virtual/rpart
	sci-CRAN/TailRank
	sci-CRAN/e1071
	sci-CRAN/randomForest
	virtual/nnet
	sci-CRAN/oompaBase
	virtual/class
	sci-CRAN/ClassComparison
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
