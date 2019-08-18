# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Qualitative biclustering algorit... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/rqubic_1.30.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_rcolorbrewer"
R_SUGGESTS="r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/BiocGenerics
	sci-CRAN/biclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
