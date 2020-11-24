# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to handle cDNA microar... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/maigesPack_1.48.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_annotate r_suggests_class
	r_suggests_e1071 r_suggests_mass r_suggests_multtest r_suggests_olin
	r_suggests_r2html r_suggests_rgl r_suggests_som"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_class? ( virtual/class )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_olin? ( sci-BIOC/OLIN )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-BIOC/limma
	sci-BIOC/graph
	sci-BIOC/convert
	sci-BIOC/marray
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
