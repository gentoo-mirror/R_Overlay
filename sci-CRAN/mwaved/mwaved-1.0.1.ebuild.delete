# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multichannel wavelet deconvoluti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mwaved_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fracdiff r_suggests_ggplot2 r_suggests_gridextra"
R_SUGGESTS="
	r_suggests_fracdiff? ( sci-CRAN/fracdiff )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
"
DEPEND=">=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	>=sci-libs/fftw-3.3.4
	${R_SUGGESTS-}
"
