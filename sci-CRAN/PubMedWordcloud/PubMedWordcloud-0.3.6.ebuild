# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pubmed Word Clouds'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PubMedWordcloud_0.3.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/XML
	sci-CRAN/RColorBrewer
	sci-CRAN/tm
	sci-CRAN/stringr
	sci-CRAN/RCurl
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
