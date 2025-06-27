# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/MASS
	>=sci-CRAN/lavaan-0.6.17
	>=dev-lang/R-3.5.0
	>=sci-CRAN/igraph-1.0.0
	sci-CRAN/data_tree
	>=sci-CRAN/qgraph-1.9.8
	>=sci-CRAN/MIIVsem-0.5.4
	>=sci-CRAN/imputeTS-3.0
	sci-CRAN/nloptr
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
