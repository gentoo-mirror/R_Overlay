# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Accelerated Failure Time Model w... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/aftgee_1.1.6.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/geepack
	sci-CRAN/BB
	virtual/survival
	>=dev-lang/R-3.4.0
	virtual/MASS
"
RDEPEND="${DEPEND-}"
