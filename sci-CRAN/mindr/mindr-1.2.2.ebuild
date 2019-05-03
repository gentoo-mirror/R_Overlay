# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Convert Files Between Markdown o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mindr_1.2.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/htmlwidgets
	sci-CRAN/data_tree
	sci-CRAN/knitr
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-}"
