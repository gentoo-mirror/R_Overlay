# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bessel Functions Computations and Approximations'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Bessel_0.5-6.tar.gz -> Bessel_0.5-6-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gsl"
R_SUGGESTS="r_suggests_gsl? ( sci-CRAN/gsl )"
DEPEND="sci-CRAN/Rmpfr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
