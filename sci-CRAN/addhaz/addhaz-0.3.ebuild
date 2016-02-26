# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Binomial and Multinomial Additive Hazards Models'
SRC_URI="http://cran.r-project.org/src/contrib/addhaz_0.3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	>=sci-CRAN/boot-1.3.17
	>=sci-CRAN/Matrix-1.2.3
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
