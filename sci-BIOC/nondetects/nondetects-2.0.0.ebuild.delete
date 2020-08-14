# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-detects in qPCR data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/nondetects_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( >=sci-BIOC/BiocGenerics-0.8.0 )
	r_suggests_biocstyle? ( >=sci-BIOC/BiocStyle-1.0.0 )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-BIOC/Biobase-2.22.0
	>=sci-BIOC/HTqPCR-1.16.0
	sci-BIOC/limma
	>=dev-lang/R-3.2
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
