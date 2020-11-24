# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fuzzy Forests'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzyforest_1.0.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/mvtnorm
	sci-CRAN/foreach
	sci-CRAN/randomForest
	>=dev-lang/R-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/WGCNA' )
