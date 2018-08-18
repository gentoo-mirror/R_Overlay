# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Text Mining of PubMed Abstracts'
SRC_URI="http://cran.r-project.org/src/contrib/pubmed.mineR_1.0.13.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-omegahat/XML
	sci-CRAN/R2HTML
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-}"
