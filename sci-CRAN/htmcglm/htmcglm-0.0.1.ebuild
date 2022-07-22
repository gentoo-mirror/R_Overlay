# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hypothesis Testing for McGLMs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/htmcglm_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sjmisc
	sci-CRAN/doBy
	virtual/Matrix
	sci-CRAN/mcglm
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
