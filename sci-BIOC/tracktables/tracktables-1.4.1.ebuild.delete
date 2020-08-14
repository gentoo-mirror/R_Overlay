# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Build IGV tracks and HTML reports'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/tracktables_1.4.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_biocstyle r_suggests_knitr"
R_SUGGESTS="
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_knitr? ( sci-CRAN/knitr )
"
DEPEND="sci-CRAN/ore
	sci-CRAN/XML
	>=dev-lang/R-3.0.0
	sci-BIOC/XVector
	sci-BIOC/IRanges
	sci-CRAN/RColorBrewer
	sci-CRAN/stringr
	sci-BIOC/GenomicRanges
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
