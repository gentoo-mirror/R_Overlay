# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of cell-based screens -... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/cellHTS2_2.34.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/genefilter
	sci-BIOC/splots
	sci-BIOC/vsn
	sci-CRAN/hwriter
	sci-CRAN/locfit
	sci-BIOC/prada
	sci-BIOC/GSEABase
	sci-BIOC/Biobase
	sci-BIOC/Category
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
