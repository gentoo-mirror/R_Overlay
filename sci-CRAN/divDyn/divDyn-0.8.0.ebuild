# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Diversity Dynamics using Fossil Sampling Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/divDyn_0.8.0.tar.gz"

IUSE="${IUSE-} r_suggests_icosa r_suggests_knitr r_suggests_rmarkdown
	r_suggests_vegan"
R_SUGGESTS="
	r_suggests_icosa? ( sci-CRAN/icosa )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
