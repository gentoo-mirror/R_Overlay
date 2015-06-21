# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation of Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/mlxR_2.1.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/ggplot2
	sci-CRAN/XML
	>=sci-CRAN/Rcpp-0.11.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
