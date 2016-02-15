# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Visual and interactive quality c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/MethylAid_1.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_methylaiddata r_suggests_minfidata r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_methylaiddata? ( sci-BIOC/MethylAidData )
	r_suggests_minfidata? ( sci-BIOC/minfiData )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/shiny
	sci-BIOC/BiocParallel
	sci-BIOC/FDb_InfiniumMethylation_hg19
	sci-CRAN/ggplot2
	sci-CRAN/matrixStats
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0
	sci-CRAN/gridBase
	sci-CRAN/hexbin
	sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-BIOC/IlluminaHumanMethylation450kmanifest
	sci-BIOC/minfi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
