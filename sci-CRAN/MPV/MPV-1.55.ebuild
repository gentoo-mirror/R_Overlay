# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Sets from Montgomery, Peck and Vining'
SRC_URI="http://cran.r-project.org/src/contrib/MPV_1.55.tar.gz"

DEPEND="virtual/KernSmooth"
RDEPEND="${DEPEND-}"
