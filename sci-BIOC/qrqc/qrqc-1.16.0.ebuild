# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quick Read Quality Control'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/qrqc_1.16.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/biovizBase
	sci-BIOC/Biostrings
	sci-BIOC/biovizBase
	sci-CRAN/testthat
	sci-CRAN/reshape
	sci-CRAN/brew
	sci-BIOC/Biostrings
	sci-CRAN/ggplot2
	sci-CRAN/reshape
	sci-CRAN/xtable
	>=sci-BIOC/Rsamtools-1.3.28
	sci-CRAN/ggplot2
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} sci-BIOC/Rsamtools"
