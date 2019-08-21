# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analyse Audio Recordings and Aut... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bioacoustics_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/htmltools
	>=dev-lang/R-3.3.0
	sci-CRAN/stringr
	sci-CRAN/moments
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/tuneR-1.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	dev-util/cmake
	${R_SUGGESTS-}
"
