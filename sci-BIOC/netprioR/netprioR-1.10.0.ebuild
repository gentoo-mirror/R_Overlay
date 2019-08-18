# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A model for network-based prioritisation of genes'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/netprioR_1.10.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr r_suggests_pander"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
"
DEPEND="sci-CRAN/gridExtra
	sci-CRAN/sparseMVN
	sci-CRAN/pROC
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/foreach
	>=dev-lang/R-3.3
	virtual/Matrix
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
