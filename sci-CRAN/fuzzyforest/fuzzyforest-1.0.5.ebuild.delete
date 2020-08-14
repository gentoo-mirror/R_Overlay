# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Forests'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	>=dev-lang/R-3.2.1
	sci-CRAN/randomForest
	sci-CRAN/doRNG
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
