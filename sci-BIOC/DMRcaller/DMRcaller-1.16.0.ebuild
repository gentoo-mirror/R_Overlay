# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Differentially Methylated Regions caller'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/DMRcaller_1.16.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/betareg
	sci-BIOC/IRanges
	sci-CRAN/RcppRoll
	>=dev-lang/R-3.5
	sci-BIOC/GenomicRanges
	sci-BIOC/S4Vectors
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
