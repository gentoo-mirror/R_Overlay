# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Co-Expression Differential Network Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CoDiNA_1.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_wto"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_wto? ( sci-CRAN/wTO )
"
DEPEND=">=dev-lang/R-3.1
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/magrittr
	sci-CRAN/igraph
	sci-CRAN/visNetwork
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
