# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Weighted Topological O... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/wTO_2.0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/visNetwork
	sci-CRAN/som
	sci-CRAN/igraph
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/Rfast
	sci-CRAN/HiClimR
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
