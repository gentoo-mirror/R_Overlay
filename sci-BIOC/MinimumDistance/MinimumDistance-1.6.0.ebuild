# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A package for de novo CNV detect... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/MinimumDistance_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_human610quadv1bcrlmm r_suggests_runit
	r_suggests_snpchip"
R_SUGGESTS="
	r_suggests_human610quadv1bcrlmm? ( >=sci-BIOC/human610quadv1bCrlmm-1.0.3 )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_snpchip? ( sci-BIOC/SNPchip )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-BIOC/BiocGenerics-0.3.2
	sci-CRAN/msm
	>=sci-BIOC/oligoClasses-1.21.12
	>=sci-BIOC/VanillaICE-1.21.24
	sci-BIOC/DNAcopy
	sci-BIOC/GenomicRanges
	sci-CRAN/matrixStats
	sci-CRAN/ff
	sci-BIOC/BiocGenerics
	>=sci-BIOC/Biobase-2.17.8
	>=sci-BIOC/IRanges-1.13.30
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
