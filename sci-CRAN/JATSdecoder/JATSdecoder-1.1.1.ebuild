# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Metadata and Text Extraction a... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JATSdecoder_1.1.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/NLP
	sci-CRAN/openNLP
	>=dev-lang/R-3.1.1
"
RDEPEND="${DEPEND-}"
