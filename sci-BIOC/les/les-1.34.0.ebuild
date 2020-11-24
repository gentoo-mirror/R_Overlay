# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Identifying Differential Effects... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/les_1.34.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_biobase r_suggests_limma"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_limma? ( sci-BIOC/limma )
"
DEPEND="sci-CRAN/fdrtool
	virtual/boot
	sci-CRAN/gplots
	sci-CRAN/RColorBrewer
	>=dev-lang/R-2.13.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
