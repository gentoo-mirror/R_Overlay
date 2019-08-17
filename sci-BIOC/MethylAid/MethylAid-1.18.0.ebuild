# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Visual and interactive quality c... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MethylAid_1.18.0.tar.gz"
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
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.4
	sci-BIOC/SummarizedExperiment
	sci-CRAN/ggplot2
	sci-BIOC/BiocParallel
	>=sci-BIOC/minfi-1.22.0
	sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	virtual/Matrix
	sci-CRAN/gridBase
	sci-CRAN/shiny
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'minfiDataEPIC' )
