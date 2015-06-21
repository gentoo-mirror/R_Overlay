# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Laplace mixture inferen... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/disclapmix_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggdendro r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_scales r_suggests_seriation"
R_SUGGESTS="
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_seriation? ( sci-CRAN/seriation )
"
DEPEND=">=sci-CRAN/Rcpp-0.11
	>=sci-CRAN/disclap-1.4
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
