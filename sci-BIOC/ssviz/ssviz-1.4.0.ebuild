# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A small RNA-seq visualizer and analysis toolkit'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/ssviz_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.15.1
	sci-BIOC/Biostrings
	sci-CRAN/reshape
	sci-CRAN/ggplot2
	sci-BIOC/Rsamtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
