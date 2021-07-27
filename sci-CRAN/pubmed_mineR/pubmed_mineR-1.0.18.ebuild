# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.18.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/RCurl
	sci-CRAN/XML
	virtual/boot
	sci-CRAN/R2HTML
"
RDEPEND="${DEPEND-}"
