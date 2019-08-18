# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quick Read Quality Control'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/qrqc_1.38.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-BIOC/biovizBase
	sci-CRAN/plyr
	sci-CRAN/testthat
	sci-CRAN/reshape
	sci-BIOC/Biostrings
	sci-BIOC/Biostrings
	sci-BIOC/biovizBase
	sci-CRAN/ggplot2
	sci-CRAN/brew
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} >=sci-BIOC/Rhtslib-1.15.3"
