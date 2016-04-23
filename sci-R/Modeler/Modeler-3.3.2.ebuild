# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_3.3.2.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="virtual/rpart
	sci-CRAN/e1071
	virtual/class
	sci-R/ClassDiscovery
	sci-R/ClassComparison
	virtual/nnet
	sci-R/TailRank
	sci-CRAN/randomForest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
