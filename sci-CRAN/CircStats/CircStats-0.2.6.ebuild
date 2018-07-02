# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Circular Statistics, from Topics... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CircStats_0.2-6.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/boot
"
RDEPEND="${DEPEND-}"
