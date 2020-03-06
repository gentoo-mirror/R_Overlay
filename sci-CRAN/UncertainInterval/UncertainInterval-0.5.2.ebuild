# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Uncertain Interval Methods for T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/UncertainInterval_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cardata r_suggests_knitr r_suggests_pander
	r_suggests_r_rsp r_suggests_rmarkdown r_suggests_rticles"
R_SUGGESTS="
	r_suggests_cardata? ( sci-CRAN/carData )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rticles? ( sci-CRAN/rticles )
"
DEPEND="sci-CRAN/car
	sci-CRAN/psych
	sci-CRAN/rootSolve
	>=dev-lang/R-3.5.0
	virtual/MASS
	sci-CRAN/nloptr
	sci-CRAN/reshape2
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
