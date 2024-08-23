# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Complete Change Point Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/decp_0.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1
	virtual/Matrix
	sci-CRAN/magrittr
	sci-CRAN/geigen
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
