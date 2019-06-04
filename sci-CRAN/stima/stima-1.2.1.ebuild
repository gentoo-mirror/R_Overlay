# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simultaneous Threshold Interacti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/stima_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0.2
	virtual/rpart
"
RDEPEND="${DEPEND-}"
