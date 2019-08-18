# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Simulating Whole-Genome Inherite... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methInheritSim_1.6.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr
	r_suggests_methylinheritance r_suggests_rmarkdown r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_methylinheritance? ( sci-BIOC/methylInheritance )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-BIOC/GenomicRanges
	sci-CRAN/msm
	>=dev-lang/R-3.4
	sci-BIOC/methylKit
	sci-BIOC/IRanges
	sci-BIOC/BiocGenerics
	sci-BIOC/GenomeInfoDb
	sci-BIOC/S4Vectors
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
