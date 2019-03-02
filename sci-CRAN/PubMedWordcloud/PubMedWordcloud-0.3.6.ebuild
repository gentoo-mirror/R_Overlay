# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pubmed Word Clouds'
SRC_URI="http://cran.r-project.org/src/contrib/PubMedWordcloud_0.3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	sci-omegahat/RCurl
	sci-CRAN/tm
	sci-CRAN/wordcloud
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}"
