# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Sparse Distance Weighted Discrimination'
SRC_URI="http://cran.r-project.org/src/contrib/sdwd_1.0.5.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix"
RDEPEND="${DEPEND-}"
