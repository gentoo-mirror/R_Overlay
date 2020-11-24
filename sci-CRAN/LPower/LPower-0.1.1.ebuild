# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calculates Power, Sample Size, o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LPower_0.1.1.tar.gz"

DEPEND="virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
