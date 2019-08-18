# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Variance stabilization and calib... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/vsn_3.52.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_affydata r_suggests_biocstyle r_suggests_dplyr
	r_suggests_hgu95av2cdf r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_affydata? ( sci-BIOC/affydata )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_hgu95av2cdf? ( sci-BIOC/hgu95av2cdf )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/affy
	>=dev-lang/R-3.4.0
	virtual/lattice
	sci-BIOC/limma
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
