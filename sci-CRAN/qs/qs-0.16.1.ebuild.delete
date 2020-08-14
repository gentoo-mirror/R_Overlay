# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quick Serialization of R Objects'
SRC_URI="http://cran.r-project.org/src/contrib/qs_0.16.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/Rcpp
	sci-CRAN/RApiSerialize
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RApiSerialize
	${R_SUGGESTS-}
"
