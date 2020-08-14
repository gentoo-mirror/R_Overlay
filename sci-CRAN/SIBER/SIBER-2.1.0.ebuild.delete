# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stable Isotope Bayesian Ellipses in R'
SRC_URI="http://cran.r-project.org/src/contrib/SIBER_2.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_spatstat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_spatstat? ( sci-CRAN/spatstat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/rjags
	sci-CRAN/mnormt
	>=dev-lang/R-3.1.0
	sci-CRAN/hdrcde
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
