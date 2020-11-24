# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An API Wrapper for the Bureau of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bjscrapeR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
