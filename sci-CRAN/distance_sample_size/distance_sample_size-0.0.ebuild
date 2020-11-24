# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Study Size Required f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/distance.sample.size_0.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="virtual/MASS"
RDEPEND="${DEPEND-}"
