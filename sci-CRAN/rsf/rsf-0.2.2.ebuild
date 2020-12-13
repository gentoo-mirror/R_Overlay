# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Report of Statistical Findings in bookdown'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsf_0.2.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/bookdown
	sci-CRAN/magrittr
	sci-CRAN/knitr
	sci-CRAN/ymlthis
	sci-CRAN/rlang
	sci-CRAN/usethis
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}"
