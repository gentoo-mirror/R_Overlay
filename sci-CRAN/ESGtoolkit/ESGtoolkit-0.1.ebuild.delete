# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Toolkit for the simulation of fi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ESGtoolkit_0.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_foptions r_suggests_knitr"
R_SUGGESTS="
	r_suggests_foptions? ( sci-CRAN/fOptions )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/ycinterextra
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/ggplot2
	sci-CRAN/CDVine
	sci-CRAN/gridExtra
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
