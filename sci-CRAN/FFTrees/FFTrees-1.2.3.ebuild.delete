# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generate, Visualise, and Compare... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FFTrees_1.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/snow
	sci-CRAN/circlize
	sci-CRAN/snowfall
	sci-CRAN/yarrr
	sci-CRAN/mlbench
	sci-CRAN/igraph
	virtual/MASS
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
