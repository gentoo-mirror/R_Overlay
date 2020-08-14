# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fuzzy Forests'
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_wgcna"
R_SUGGESTS="r_suggests_wgcna? ( sci-CRAN/WGCNA )"
DEPEND="sci-CRAN/randomForest
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	>=dev-lang/R-3.2.3
	sci-CRAN/doParallel
	sci-CRAN/doRNG
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
