# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_3.4.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="virtual/class
	sci-R/TailRank
	virtual/nnet
	sci-CRAN/neuralnet
	sci-R/ClassDiscovery
	sci-R/ClassComparison
	sci-R/oompaBase
	virtual/rpart
	sci-R/randomForest
	sci-R/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
