# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.19.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/XML
	>=dev-lang/R-3.5.0
	sci-CRAN/R2HTML
	sci-CRAN/RCurl
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
