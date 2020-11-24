# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Cluster Analysis OpenBudgets.eu'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Cluster.OBeu_1.2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/clValid
	sci-CRAN/dendextend
	sci-CRAN/data_tree
	virtual/cluster
	sci-CRAN/jsonlite
	sci-CRAN/RCurl
	sci-CRAN/reshape
	sci-CRAN/car
	sci-CRAN/mclust
	sci-CRAN/reshape2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
