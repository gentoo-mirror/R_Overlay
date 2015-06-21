# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Metropolis sampler and supportin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tripEstimation_0.0-41.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/zoo
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
