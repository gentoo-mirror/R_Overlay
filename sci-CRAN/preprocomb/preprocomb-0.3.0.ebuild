# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Preprocessing Combinations'
SRC_URI="http://cran.r-project.org/src/contrib/preprocomb_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kernlab r_suggests_knitr
	r_suggests_lattice r_suggests_preproviz r_suggests_rpart
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_preproviz? ( sci-CRAN/preproviz )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-R/randomForest
	sci-CRAN/clustertend
	sci-R/doParallel
	sci-CRAN/DMwR
	sci-R/zoo
	sci-R/caret
	sci-R/arules
	sci-R/e1071
	sci-R/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
