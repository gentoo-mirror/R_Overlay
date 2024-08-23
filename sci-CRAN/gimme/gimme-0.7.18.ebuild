# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.7-18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/qgraph
	>=sci-CRAN/lavaan-0.6.17
	sci-CRAN/data_tree
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/MIIVsem-0.5.4
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/nloptr
	sci-CRAN/tseries
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
