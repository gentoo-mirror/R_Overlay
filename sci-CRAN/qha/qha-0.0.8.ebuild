# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Qualitative Harmonic Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/qha_0.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-CRAN/ade4
	sci-CRAN/FactoClass
	sci-CRAN/FactoMineR
"
RDEPEND="${DEPEND-}"
