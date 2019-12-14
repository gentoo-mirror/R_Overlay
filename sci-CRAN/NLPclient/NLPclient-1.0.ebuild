# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Stanford CoreNLP Annotation Client'
SRC_URI="http://cran.r-project.org/src/contrib/NLPclient_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/NLP-0.1.10
	sci-CRAN/xml2
	sci-CRAN/curl
"
RDEPEND="${DEPEND-}"
