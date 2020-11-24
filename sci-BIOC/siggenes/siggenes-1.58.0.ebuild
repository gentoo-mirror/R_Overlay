# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Testing using SAM and E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/siggenes_1.58.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_affy r_suggests_annotate r_suggests_genefilter
	r_suggests_kernsmooth"
R_SUGGESTS="
	r_suggests_affy? ( sci-BIOC/affy )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_genefilter? ( sci-BIOC/genefilter )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
"
DEPEND="sci-BIOC/Biobase
	>=sci-CRAN/scrime-1.2.5
	sci-BIOC/multtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
