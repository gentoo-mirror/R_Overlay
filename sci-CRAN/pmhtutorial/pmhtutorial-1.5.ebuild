# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimal Working Examples for Par... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pmhtutorial_1.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Quandl
	>=dev-lang/R-3.2.3
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
