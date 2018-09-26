# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Binomial and Multinomial Additive Hazard Models'
SRC_URI="http://cran.r-project.org/src/contrib/addhaz_0.5.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	virtual/boot
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
