# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Provides Some Useful Functions f... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/scitb_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.50
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/nortest
	sci-CRAN/reshape2
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
