# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functional Time Series Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/ftsa_4.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fds"
R_SUGGESTS="r_suggests_fds? ( sci-CRAN/fds )"
DEPEND="sci-CRAN/forecast
	sci-CRAN/pcaPP
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.2
	sci-CRAN/rainbow
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/R2jags' )
