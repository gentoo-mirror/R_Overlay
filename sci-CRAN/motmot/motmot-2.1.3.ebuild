# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Models of Trait Macroevolution on Trees'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/motmot_2.1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_formatr r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatr? ( sci-CRAN/formatR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/Rcpp
	>=sci-CRAN/ape-3.0.7
	sci-CRAN/mvtnorm
	sci-CRAN/coda
	sci-CRAN/ks
	sci-CRAN/caper
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
