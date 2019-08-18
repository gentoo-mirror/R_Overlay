# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='DEXUS - Identifying Differential... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/dexus_1.24.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_deseq r_suggests_rcolorbrewer r_suggests_statmod"
R_SUGGESTS="
	r_suggests_deseq? ( sci-BIOC/DESeq )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
DEPEND=">=dev-lang/R-2.15
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
