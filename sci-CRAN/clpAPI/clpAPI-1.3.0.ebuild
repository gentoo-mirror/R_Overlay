# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to C API of COIN-or Clp'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clpAPI_1.3.0.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} sci-libs/coinor-clp"
