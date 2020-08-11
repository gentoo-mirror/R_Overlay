# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to C API of COIN-or Clp'
SRC_URI="http://cran.r-project.org/src/contrib/clpAPI_1.3.0.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} sci-libs/coinor-clp"
