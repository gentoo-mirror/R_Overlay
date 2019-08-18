# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Metrics to estimate a level of s... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/similaRpeak_1.16.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_genomicalignments r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rsamtools r_suggests_rtracklayer r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_genomicalignments? ( sci-BIOC/GenomicAlignments )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsamtools? ( sci-BIOC/Rsamtools )
	r_suggests_rtracklayer? ( sci-BIOC/rtracklayer )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=sci-CRAN/R6-2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
