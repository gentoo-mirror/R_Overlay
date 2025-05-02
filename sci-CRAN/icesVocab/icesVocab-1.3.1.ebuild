# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='ICES Vocabularies Database Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icesVocab_1.3.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/icesConnect-1.1.4
	sci-CRAN/httr
	sci-CRAN/memoise
	sci-CRAN/cachem
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}"
