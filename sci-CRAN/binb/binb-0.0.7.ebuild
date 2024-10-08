# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='binb is not Beamer'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/binb_0.0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rmarkdown
	sci-CRAN/knitr
	virtual/codetools
"
RDEPEND="${DEPEND-}"
