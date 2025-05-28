# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Classes and Methods for Training... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/Modeler_3.4.9.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND="sci-CRAN/randomForest
	>=dev-lang/R-4.4
	sci-CRAN/oompaBase
	virtual/class
	virtual/nnet
	virtual/class
	virtual/class
	virtual/rpart
	sci-CRAN/TailRank
	sci-CRAN/e1071
	sci-CRAN/neuralnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
