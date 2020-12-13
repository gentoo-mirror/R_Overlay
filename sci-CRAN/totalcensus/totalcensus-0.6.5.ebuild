# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extract Decennial Census and Ame... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/totalcensus_0.6.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/stringr-1.2.0
	>=sci-CRAN/data_table-1.10.1
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/purrr-0.2.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
