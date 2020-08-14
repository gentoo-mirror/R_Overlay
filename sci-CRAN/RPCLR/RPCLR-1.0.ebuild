# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='RPCLR (Random-Penalized Conditio... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RPCLR_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-}"
