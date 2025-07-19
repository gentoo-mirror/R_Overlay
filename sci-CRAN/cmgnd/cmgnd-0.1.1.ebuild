# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Constrained Mixture of Generaliz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cmgnd_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/RcppAlgos
	sci-CRAN/purrr
	sci-CRAN/gnorm
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
