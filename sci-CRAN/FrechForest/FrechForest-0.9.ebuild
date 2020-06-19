# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Frechet Random Forests'
SRC_URI="http://cran.r-project.org/src/contrib/FrechForest_0.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )"
DEPEND="sci-CRAN/Evomorph
	sci-CRAN/foreach
	>=dev-lang/R-3.6.0
	sci-CRAN/salso
	sci-CRAN/doParallel
	sci-CRAN/stringr
	sci-CRAN/RiemBase
	sci-CRAN/DescTools
	sci-CRAN/geomorph
	sci-CRAN/pbapply
	sci-CRAN/kmlShape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
