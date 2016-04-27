# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/XML
	virtual/boot
	sci-CRAN/R2HTML
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-}"
