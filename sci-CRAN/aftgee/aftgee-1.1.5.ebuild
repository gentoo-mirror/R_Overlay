# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Accelerated Failure Time Model w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/aftgee_1.1.5.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/geepack
	>=dev-lang/R-3.4.0
	sci-CRAN/BB
	virtual/MASS
"
RDEPEND="${DEPEND-}"
