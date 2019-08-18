# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for visualization and st... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/methVisual_1.36.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biostrings
	sci-CRAN/gridBase
	sci-CRAN/ca
	>=sci-BIOC/Biostrings-2.4.8
	sci-BIOC/IRanges
	sci-CRAN/sqldf
	sci-CRAN/gsubfn
	sci-CRAN/plotrix
	>=dev-lang/R-2.11.0
"
RDEPEND="${DEPEND-}"
