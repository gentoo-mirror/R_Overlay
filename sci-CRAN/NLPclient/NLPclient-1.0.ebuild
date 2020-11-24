# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Stanford CoreNLP Annotation Client'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NLPclient_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/curl
	sci-CRAN/xml2
	>=sci-CRAN/NLP-0.1.10
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
