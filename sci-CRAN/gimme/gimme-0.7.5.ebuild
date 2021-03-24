# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.7-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/lavaan-0.5.19
	sci-CRAN/nloptr
	sci-CRAN/data_tree
	>=sci-CRAN/igraph-1.0.0
	>=dev-lang/R-3.5.0
	sci-CRAN/qgraph
	>=sci-CRAN/MIIVsem-0.5.4
	>=sci-CRAN/imputeTS-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
