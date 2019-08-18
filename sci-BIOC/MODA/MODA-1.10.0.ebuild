# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='MODA: MOdule Differential Analys... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MODA_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/igraph
	sci-BIOC/AMOUNTAIN
	sci-CRAN/dynamicTreeCut
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.3
	virtual/cluster
	sci-CRAN/WGCNA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
