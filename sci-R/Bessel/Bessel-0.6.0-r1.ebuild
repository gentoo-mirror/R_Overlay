# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bessel Functions Computations and Approximations'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Bessel_0.6-0.tar.gz -> Bessel_0.6-0-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fasianoptions r_suggests_gsl r_suggests_sfsmisc"
R_SUGGESTS="
	r_suggests_fasianoptions? ( sci-CRAN/fAsianOptions )
	r_suggests_gsl? ( sci-CRAN/gsl )
	r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )
"
DEPEND="sci-CRAN/Rmpfr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
