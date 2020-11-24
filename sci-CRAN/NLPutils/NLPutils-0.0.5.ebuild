# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Natural Language Processing Utilities'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NLPutils_0.0-5.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/NLP-0.1.11.3
	sci-CRAN/SnowballC
	sci-CRAN/qdap
"
RDEPEND="${DEPEND-}"
