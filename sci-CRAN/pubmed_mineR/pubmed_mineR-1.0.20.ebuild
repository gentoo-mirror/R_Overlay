# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.20.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/R2HTML
	sci-CRAN/RJSONIO
	virtual/boot
	>=dev-lang/R-3.5.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
