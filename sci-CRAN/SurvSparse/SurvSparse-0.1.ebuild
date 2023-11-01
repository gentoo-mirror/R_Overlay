# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Survival Analysis with Sparse Lo... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SurvSparse_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/MASS
	sci-CRAN/gaussquad
	sci-CRAN/nleqslv
	sci-CRAN/dplyr
	sci-CRAN/nloptr
	sci-CRAN/tibble
	sci-CRAN/foreach
	sci-CRAN/tidyr
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}"
