# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation and Simulation of Trawl Processes'
SRC_URI="http://cran.r-project.org/src/contrib/trawl_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/squash
	sci-CRAN/TSA
	>=dev-lang/R-3.4.0
	virtual/MASS
	sci-CRAN/DEoptim
	sci-CRAN/rootSolve
	sci-CRAN/Runuran
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
