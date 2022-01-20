# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automated Transformations, Norma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Rita_1.1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/lattice"
RDEPEND="${DEPEND-}"
