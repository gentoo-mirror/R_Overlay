# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to handle cDNA microar... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/maigesPack_1.34.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_annotate r_suggests_e1071
	r_suggests_multtest r_suggests_olin r_suggests_r2html r_suggests_rgl
	r_suggests_som"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_annotate? ( sci-BIOC/annotate )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_olin? ( sci-BIOC/OLIN )
	r_suggests_r2html? ( sci-CRAN/R2HTML )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-BIOC/convert
	sci-BIOC/marray
	sci-BIOC/graph
	sci-BIOC/limma
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
