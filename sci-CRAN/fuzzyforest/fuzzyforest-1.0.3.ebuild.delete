# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Forests'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wgcna"
R_SUGGESTS="r_suggests_wgcna? ( sci-CRAN/WGCNA )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/randomForest
	sci-CRAN/doRNG
	sci-CRAN/foreach
	sci-CRAN/doParallel
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
