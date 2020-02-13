# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Weighted Cox-Regression for Nest... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/multipleNCC_1.2-2.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/survival
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
