# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation Methods for Stochasti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixedsde_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/plot3D
	sci-CRAN/sde
	>=dev-lang/R-3.0.2
	sci-CRAN/moments
"
RDEPEND="${DEPEND-}"
