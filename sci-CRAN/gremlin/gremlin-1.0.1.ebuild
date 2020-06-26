# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mixed-Effects REML Incorporating... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gremlin_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	virtual/nlme
"
RDEPEND="${DEPEND-}"
