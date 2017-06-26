# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Pubmed Word Clouds'
SRC_URI="http://cran.r-project.org/src/contrib/PubMedWordcloud_0.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/wordcloud
	sci-CRAN/stringr
	sci-omegahat/RCurl
	sci-CRAN/tm
	sci-CRAN/RColorBrewer
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
