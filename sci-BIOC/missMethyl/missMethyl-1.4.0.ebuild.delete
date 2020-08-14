# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of methylation array data'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/missMethyl_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_edger r_suggests_knitr
	r_suggests_minfidata r_suggests_tweedeseqcountdata"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_tweedeseqcountdata? ( sci-BIOC/tweeDEseqCountData )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/minfi
	sci-BIOC/methylumi
	sci-CRAN/ruv
	sci-CRAN/stringr
	sci-BIOC/IlluminaHumanMethylation450kanno_ilmn12_hg19
	sci-BIOC/org_Hs_eg_db
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
