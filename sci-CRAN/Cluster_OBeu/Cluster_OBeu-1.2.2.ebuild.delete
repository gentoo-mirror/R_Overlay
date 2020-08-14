# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Analysis OpenBudgets.eu'
SRC_URI="http://cran.r-project.org/src/contrib/Cluster.OBeu_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/data_tree
	sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/reshape
	sci-CRAN/jsonlite
	sci-omegahat/RCurl
	sci-CRAN/dendextend
	virtual/cluster
	sci-CRAN/mclust
	sci-CRAN/car
	sci-CRAN/clValid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
