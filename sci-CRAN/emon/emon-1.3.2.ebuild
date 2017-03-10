# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Environmental and Ecol... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/emon_1.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/mgcv
	virtual/MASS
"
RDEPEND="${DEPEND-}"
