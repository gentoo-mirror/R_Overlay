# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Simulation of Trawl Processes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trawl_0.2.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggpubr
	sci-CRAN/rootSolve
	sci-CRAN/squash
	virtual/MASS
	sci-CRAN/DEoptim
	>=dev-lang/R-4.0.0
	sci-CRAN/ggplot2
	sci-CRAN/Runuran
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
