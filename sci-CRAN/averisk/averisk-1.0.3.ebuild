# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculation of Average Populatio... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/averisk_1.0.3.tar.gz"
LICENSE='CC0-1.0'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
