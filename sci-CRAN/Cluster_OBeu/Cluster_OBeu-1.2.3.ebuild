# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cluster Analysis OpenBudgets.eu'
SRC_URI="http://cran.r-project.org/src/contrib/Cluster.OBeu_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dendextend
	sci-CRAN/reshape
	sci-CRAN/mclust
	sci-CRAN/data_tree
	sci-CRAN/car
	virtual/cluster
	sci-CRAN/jsonlite
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-omegahat/RCurl
	sci-CRAN/clValid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
