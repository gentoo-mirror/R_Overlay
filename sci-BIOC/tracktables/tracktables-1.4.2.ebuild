# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build IGV tracks and HTML reports'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tracktables_1.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-BIOC/IRanges
	sci-BIOC/Rsamtools
	sci-BIOC/GenomicRanges
	sci-BIOC/XVector
	sci-CRAN/ore
	sci-CRAN/stringr
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
