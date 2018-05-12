# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculates Power, Sample Size, o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/LPower_0.1.0.tar.gz"

DEPEND="virtual/nlme
	virtual/MASS
"
RDEPEND="${DEPEND-}"
