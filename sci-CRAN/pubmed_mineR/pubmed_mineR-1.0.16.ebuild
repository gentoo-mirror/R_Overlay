# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.16.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-omegahat/XML
	virtual/boot
	sci-CRAN/R2HTML
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
