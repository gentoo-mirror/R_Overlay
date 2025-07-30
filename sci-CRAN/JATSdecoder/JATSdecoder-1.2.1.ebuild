# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Metadata and Text Extraction a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/JATSdecoder_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/NLP
	sci-CRAN/openNLP
"
RDEPEND="${DEPEND-}"
