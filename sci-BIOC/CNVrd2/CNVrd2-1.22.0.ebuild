# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='CNVrd2: a read depth-based metho... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CNVrd2_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/DNAcopy
	sci-BIOC/Rsamtools
	sci-BIOC/IRanges
	sci-BIOC/VariantAnnotation
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/rjags
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
