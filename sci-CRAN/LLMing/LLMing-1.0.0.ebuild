# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Large Language Model (LLM) Tools... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LLMing_1.0.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/stringi
	sci-CRAN/stopwords
	sci-CRAN/Rdpack
	sci-CRAN/quanteda
	sci-CRAN/reticulate
	sci-CRAN/text
	sci-CRAN/dbscan
	sci-CRAN/pracma
"
RDEPEND="${DEPEND-}"
