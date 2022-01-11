# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Display Tree Structured Data usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TT_0.92.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/dplyr-1.0.0
	sci-CRAN/DT
	sci-CRAN/data_tree
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
