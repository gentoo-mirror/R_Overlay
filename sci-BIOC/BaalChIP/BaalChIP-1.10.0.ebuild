# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='BaalChIP: Bayesian analysis of a... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BaalChIP_1.10.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle r_suggests_knitr
	r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/scales
	sci-BIOC/GenomeInfoDb
	sci-BIOC/GenomicAlignments
	sci-CRAN/doParallel
	sci-CRAN/ggplot2
	sci-CRAN/coda
	sci-BIOC/IRanges
	>=dev-lang/R-3.3.1
	sci-BIOC/Rsamtools
	sci-CRAN/doBy
	sci-CRAN/reshape2
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
