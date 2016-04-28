# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Modeler_3.3.12.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-R/oompaBase
	virtual/class
	virtual/nnet
	sci-R/ClassDiscovery
	sci-R/ClassComparison
	sci-R/TailRank
	sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
