# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Utility Functions of the Potts Models'
SRC_URI="http://cran.r-project.org/src/contrib/PottsUtils_0.3-3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mi"
RDEPEND="${DEPEND-}"
