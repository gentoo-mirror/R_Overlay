# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An R package to interact with th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pvsR_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/XML
	virtual/nnet
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
