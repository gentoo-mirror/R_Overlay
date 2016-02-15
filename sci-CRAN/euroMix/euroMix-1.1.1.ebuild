# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculations for DNA Mixtures'
SRC_URI="http://cran.r-project.org/src/contrib/euroMix_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/paramlink-0.9.7
	sci-CRAN/Familias
	sci-CRAN/forensim
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
