# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Horns Test of Principal Components/Factors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/paran_1.5.2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
