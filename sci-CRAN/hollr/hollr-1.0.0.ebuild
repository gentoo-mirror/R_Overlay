# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Chat Completion and Text Annotat... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hollr_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.5
	sci-CRAN/data_table
	sci-CRAN/pbapply
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/reticulate
"
RDEPEND="${DEPEND-}"
