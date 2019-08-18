# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Infer miRNA-mRNA interactions us... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Roleswitch_1.22.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/pracma
	sci-CRAN/reshape
	sci-CRAN/plotrix
	sci-BIOC/Biobase
	sci-BIOC/Biostrings
	sci-BIOC/microRNA
	sci-CRAN/DBI
	sci-BIOC/biomaRt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
