# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generate Project Files from a Template'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cookiecutter_0.1.0.tar.gz"

DEPEND="sci-CRAN/fs
	sci-CRAN/mime
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/whisker
"
RDEPEND="${DEPEND-}"
