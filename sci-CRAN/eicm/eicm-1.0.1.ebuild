# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Explicit Interaction Community Models'
SRC_URI="http://cran.r-project.org/src/contrib/eicm_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_igraph r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/snow
	sci-CRAN/iterators
	sci-CRAN/doSNOW
	>=sci-CRAN/GA-3.1.1
	sci-CRAN/optimParallel
	sci-CRAN/pso
	sci-CRAN/ucminf
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
