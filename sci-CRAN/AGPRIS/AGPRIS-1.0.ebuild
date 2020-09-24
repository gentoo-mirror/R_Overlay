# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='AGricultural PRoductivity in Space'
SRC_URI="http://cran.r-project.org/src/contrib/AGPRIS_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/spdep
	sci-CRAN/spacetime
	virtual/Matrix
	sci-CRAN/plyr
	virtual/Matrix
	sci-CRAN/maxLik
"
RDEPEND="${DEPEND-}"

_UNRESOLVED_PACKAGES=( 'INLA' )
