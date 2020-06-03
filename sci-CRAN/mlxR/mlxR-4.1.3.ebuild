# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulation of Longitudinal Data'
SRC_URI="http://cran.r-project.org/src/contrib/mlxR_4.1.3.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_gridextra r_suggests_rcpp r_suggests_reshape2
	r_suggests_shiny r_suggests_xml"
R_SUGGESTS="
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_rcpp? ( >=sci-CRAN/Rcpp-0.11.3 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_xml? ( sci-omegahat/XML )
"
DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
