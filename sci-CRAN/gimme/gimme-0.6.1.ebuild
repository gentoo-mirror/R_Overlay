# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Group Iterative Multiple Model Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/gimme_0.6-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/imputeTS-3.0
	>=sci-CRAN/MIIVsem-0.5.4
	>=sci-CRAN/lavaan-0.5.19
	sci-CRAN/qgraph
	sci-CRAN/data_tree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
