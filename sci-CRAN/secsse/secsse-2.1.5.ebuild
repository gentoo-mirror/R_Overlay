# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Several Examined and Concealed S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/secsse_2.1.5.tar.gz"
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
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ape
	>=sci-CRAN/DDD-4.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/apTreeshape
	sci-CRAN/phylobase
	sci-CRAN/geiger
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
