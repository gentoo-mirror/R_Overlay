# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Analysis of Spatial... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spatialfusion_0.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_r_rsp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/Rcpp
	sci-CRAN/SDraw
	sci-CRAN/rstan
	>=dev-lang/R-3.4.0
	sci-CRAN/fields
	sci-CRAN/geoR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'INLA'
	'sci-CRAN/tmap'
)
