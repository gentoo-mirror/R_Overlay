# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Analysis of cell-based screens -... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellHTS2_2.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/prada
	sci-BIOC/genefilter
	sci-BIOC/vsn
	sci-CRAN/RColorBrewer
	sci-BIOC/splots
	sci-CRAN/hwriter
	sci-CRAN/locfit
	sci-BIOC/Category
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
