# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.16.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	sci-CRAN/R2HTML
	virtual/boot
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
