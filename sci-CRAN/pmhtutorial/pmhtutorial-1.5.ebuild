# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Minimal Working Examples for Par... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pmhtutorial_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.2.3
	sci-CRAN/Quandl
"
RDEPEND="${DEPEND-}"
