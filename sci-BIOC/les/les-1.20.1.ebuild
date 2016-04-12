# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Identifying Differential Effects... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/les_1.20.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_limma"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="virtual/boot
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.13.2
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
