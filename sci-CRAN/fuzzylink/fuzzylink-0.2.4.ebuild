# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Probabilistic Record Linkage Usi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fuzzylink_0.2.4.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ranger
	sci-CRAN/Rfast
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/reshape2
	sci-CRAN/stringdist
	sci-CRAN/stringr
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/httr2
"
RDEPEND="${DEPEND-}"
