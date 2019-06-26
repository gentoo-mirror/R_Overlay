# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Several Examined and Concealed S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/secsse_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_diversitree r_suggests_knitr r_suggests_phytools
	r_suggests_rmarkdown r_suggests_testit r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diversitree? ( sci-CRAN/diversitree )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_phytools? ( sci-CRAN/phytools )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testit? ( sci-CRAN/testit )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/phylobase
	sci-CRAN/foreach
	sci-CRAN/ape
	sci-CRAN/apTreeshape
	sci-CRAN/geiger
	>=dev-lang/R-3.5.0
	>=sci-CRAN/DDD-4.0
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
