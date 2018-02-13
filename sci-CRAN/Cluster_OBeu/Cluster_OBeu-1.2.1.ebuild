# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Cluster Analysis OpenBudgets'
SRC_URI="http://cran.r-project.org/src/contrib/Cluster.OBeu_1.2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/cluster
	sci-CRAN/car
	sci-CRAN/stringr
	sci-CRAN/clValid
	sci-CRAN/tibble
	sci-CRAN/jsonlite
	sci-CRAN/dendextend
	sci-omegahat/RCurl
	sci-CRAN/reshape2
	sci-CRAN/data_tree
	sci-CRAN/reshape
	sci-CRAN/mclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
