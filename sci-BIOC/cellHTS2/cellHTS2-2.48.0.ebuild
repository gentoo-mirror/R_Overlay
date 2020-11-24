# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of cell-based screens -... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/cellHTS2_2.48.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/RColorBrewer
	sci-BIOC/splots
	sci-BIOC/genefilter
	sci-CRAN/locfit
	sci-BIOC/Biobase
	sci-BIOC/GSEABase
	sci-BIOC/Category
	sci-BIOC/vsn
	sci-CRAN/hwriter
	sci-BIOC/prada
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
