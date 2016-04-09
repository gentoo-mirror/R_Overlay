# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and methods for training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_2.3.0.tar.gz -> Modeler_2.3.0-r2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="virtual/nnet
	sci-R/ClassDiscovery
	virtual/rpart
	sci-CRAN/e1071
	virtual/class
	sci-CRAN/randomForest
	sci-R/ClassComparison
	sci-R/TailRank
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
