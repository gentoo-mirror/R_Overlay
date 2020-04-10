# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Analysis of Spatial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialfusion_0.6-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geor r_suggests_r_rsp r_suggests_testthat
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/SDraw
	sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/rstan
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
