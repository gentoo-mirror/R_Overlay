# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='FDR Power'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pwrFDR_3.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/TableMonster
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
