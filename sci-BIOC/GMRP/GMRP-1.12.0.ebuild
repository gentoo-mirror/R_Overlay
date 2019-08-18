# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='GWAS-based Mendelian Randomizati... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/GMRP_1.12.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/plotrix
	>=dev-lang/R-3.3.0
	sci-CRAN/diagram
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
