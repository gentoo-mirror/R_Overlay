# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discriminant Analysis of Time Se... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CepLDA_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.1
	sci-CRAN/astsa
	dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/multitaper
"
RDEPEND="${DEPEND-}"
