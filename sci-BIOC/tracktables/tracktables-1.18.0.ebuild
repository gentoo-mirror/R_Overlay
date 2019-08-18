# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build IGV tracks and HTML reports'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/tracktables_1.18.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-BIOC/Rsamtools
	sci-CRAN/RColorBrewer
	sci-omegahat/XML
	sci-BIOC/IRanges
	sci-BIOC/GenomicRanges
	sci-CRAN/tractor_base
	sci-BIOC/XVector
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
