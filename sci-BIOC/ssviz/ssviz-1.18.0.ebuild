# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A small RNA-seq visualizer and analysis toolkit'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/ssviz_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/reshape
	>=dev-lang/R-2.15.1
	sci-CRAN/ggplot2
	sci-BIOC/Biostrings
	sci-BIOC/Rsamtools
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
