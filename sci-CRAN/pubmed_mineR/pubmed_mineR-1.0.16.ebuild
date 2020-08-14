# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.16.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RCurl
	sci-CRAN/R2HTML
	sci-CRAN/XML
	virtual/boot
"
RDEPEND="${DEPEND-}"
