# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Files Between Markdown o... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mindr_1.2.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/knitr
	sci-CRAN/data_tree
	>=dev-lang/R-3.0.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
