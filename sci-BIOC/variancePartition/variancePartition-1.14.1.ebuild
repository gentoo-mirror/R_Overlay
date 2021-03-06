# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantify and interpret divers of... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/variancePartition_1.14.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_dendextend r_suggests_edger r_suggests_knitr
	r_suggests_pander r_suggests_r2glmm r_suggests_readr
	r_suggests_rmarkdown r_suggests_runit r_suggests_tximport"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_dendextend? ( sci-CRAN/dendextend )
	r_suggests_edger? ( sci-BIOC/edgeR )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_r2glmm? ( sci-CRAN/r2glmm )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_tximport? ( sci-BIOC/tximport )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-BIOC/limma
	sci-CRAN/scales
	virtual/MASS
	sci-CRAN/progress
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-BIOC/Biobase
	sci-CRAN/lmerTest
	sci-CRAN/reshape2
	sci-CRAN/gplots
	>=sci-CRAN/lme4-1.1.10
	>=sci-CRAN/pbkrtest-0.4.4
	sci-CRAN/iterators
	sci-CRAN/colorRamps
	sci-BIOC/BiocParallel
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-BIOC/ballgown'
	'sci-BIOC/DESeq2'
	'tximportData'
)
