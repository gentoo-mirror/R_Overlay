# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.7-8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/qgraph
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/aTSA
	sci-CRAN/data_tree
	>=sci-CRAN/MIIVsem-0.5.4
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/lavaan-0.6.9
	sci-CRAN/nloptr
	sci-CRAN/mvtnorm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
