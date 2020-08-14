# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Identifying Differential Effects... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/les_1.20.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_limma"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	sci-CRAN/fdrtool
	>=dev-lang/R-2.13.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
