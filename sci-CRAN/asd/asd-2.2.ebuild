# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulations for Adaptive Seamless Designs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asd_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
