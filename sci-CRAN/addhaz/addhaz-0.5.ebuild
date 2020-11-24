# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Binomial and Multinomial Additive Hazard Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/addhaz_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	virtual/MASS
	virtual/Matrix
	>=dev-lang/R-3.1.0
"
RDEPEND="${DEPEND-}"
