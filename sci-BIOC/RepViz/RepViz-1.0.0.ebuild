# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Replicate oriented Visualization... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RepViz_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-BIOC/biomaRt-2.36.0
	>=sci-BIOC/Rsamtools-1.34.1
	>=sci-BIOC/S4Vectors-0.18.0
	>=dev-lang/R-3.5.1
	>=sci-BIOC/GenomicRanges-1.30.0
	>=sci-BIOC/IRanges-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
