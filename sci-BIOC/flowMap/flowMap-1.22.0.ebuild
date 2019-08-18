# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Mapping cell populations in flow... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/flowMap_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=sci-CRAN/reshape2-1.2.2
	>=dev-lang/R-3.0.1
	>=sci-CRAN/doParallel-1.0.3
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/abind-1.4.0
	>=sci-CRAN/ade4-1.5.2
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
