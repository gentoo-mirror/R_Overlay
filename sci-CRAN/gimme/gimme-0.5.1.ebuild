# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.5-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/MIIVsem
	>=sci-CRAN/lavaan-0.5.19
	sci-CRAN/qgraph
	sci-CRAN/imputeTS
	>=sci-CRAN/igraph-1.0.0
	>=dev-lang/R-3.0.2
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
