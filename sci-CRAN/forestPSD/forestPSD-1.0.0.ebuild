# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Forest Population Structure and Numeric Dynamics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/forestPSD_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/modelr
	sci-CRAN/TTR
	sci-CRAN/minpack_lm
"
RDEPEND="${DEPEND-}"
