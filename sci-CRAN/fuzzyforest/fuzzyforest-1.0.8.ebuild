# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fuzzy Forests'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat r_suggests_wgcna"
R_SUGGESTS="
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_wgcna? ( sci-CRAN/WGCNA )
"
DEPEND="sci-CRAN/foreach
	>=dev-lang/R-3.2.1
	sci-CRAN/doParallel
	sci-CRAN/mvtnorm
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
