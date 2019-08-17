# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='cosmiq - COmbining Single Masses Into Quantities'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cosmiq_1.18.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.0.2
	sci-CRAN/Rcpp
	sci-BIOC/xcms
	sci-CRAN/pracma
	sci-BIOC/faahKO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
