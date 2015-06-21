# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calls CNV from exome sequence data'
SRC_URI="http://cran.r-project.org/src/contrib/ExomeDepth_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/aod
	>=dev-lang/R-2.15.0
	>=sci-BIOC/GenomicRanges-1.8.10
	sci-BIOC/Rsamtools
	>=sci-CRAN/VGAM-0.8.4
"
RDEPEND="${DEPEND-}"
