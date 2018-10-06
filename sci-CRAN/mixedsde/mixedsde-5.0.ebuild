# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation Methods for Stochasti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixedsde_5.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sde
	sci-CRAN/moments
	>=dev-lang/R-3.0.2
	virtual/MASS
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-}"
