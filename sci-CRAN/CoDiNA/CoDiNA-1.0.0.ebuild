# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Co-Expression Differential Network Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/CoDiNA_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/reshape2
	sci-CRAN/visNetwork
	sci-CRAN/magrittr
	sci-CRAN/data_table
	sci-CRAN/plyr
	sci-CRAN/igraph
	>=dev-lang/R-3.1
	sci-CRAN/geometry
	sci-CRAN/plot3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
