# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Deprecated classic Rcpp API'
SRC_URI="http://cran.r-project.org/src/contrib/RcppClassic_0.9.11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_inline r_suggests_knitr r_suggests_pinp
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_inline? ( sci-CRAN/inline )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pinp? ( sci-CRAN/pinp )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
