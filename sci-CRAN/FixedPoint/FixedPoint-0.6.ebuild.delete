# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Algorithms for Finding Fixed Poi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FixedPoint_0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cubature r_suggests_doparallel r_suggests_foreach
	r_suggests_knitr r_suggests_schumaker r_suggests_squarem
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_schumaker? ( sci-CRAN/schumaker )
	r_suggests_squarem? ( sci-CRAN/SQUAREM )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/MASS"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
