# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Equipment for Logarithmic and Li... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/elitism_1.0.4.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
