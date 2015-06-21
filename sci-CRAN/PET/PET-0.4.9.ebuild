# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simulation and Reconstruction of PET Images'
SRC_URI="http://cran.r-project.org/src/contrib/PET_0.4.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/adimpro-0.4.2
	sci-CRAN/adimpro
"
RDEPEND="${DEPEND-}"
