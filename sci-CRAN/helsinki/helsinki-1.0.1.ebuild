# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Tools for Helsinki Open Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/helsinki_1.0.1.tar.gz"
LICENSE='BSD-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_remotes
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/httpcache
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/xml2
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
