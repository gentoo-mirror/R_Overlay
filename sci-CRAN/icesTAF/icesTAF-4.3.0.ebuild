# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Support the ICES Tr... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/icesTAF_4.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/TAF-4.3.0
	>=sci-CRAN/icesDatsu-1.2.1
	>=sci-CRAN/icesVocab-1.3.1
	>=sci-CRAN/icesSAG-1.6.2
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/icesConnect
	sci-CRAN/httr
"
RDEPEND="${DEPEND-}"
