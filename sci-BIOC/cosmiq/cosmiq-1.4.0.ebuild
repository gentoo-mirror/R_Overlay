# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cosmiq - COmbining Single Masses Into Quantities'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cosmiq_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/MassSpecWavelet
	sci-BIOC/xcms
	sci-CRAN/Rcpp
	>=dev-lang/R-3.0.2
	sci-CRAN/pracma
	sci-BIOC/faahKO
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
