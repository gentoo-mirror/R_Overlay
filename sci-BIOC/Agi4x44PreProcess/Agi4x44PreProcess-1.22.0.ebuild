# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PreProcessing of Agilent 4x44 array data'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/Agi4x44PreProcess_1.22.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_affycoretools r_suggests_gdata r_suggests_go_db
	r_suggests_gplots r_suggests_gtools r_suggests_hgug4112a_db
	r_suggests_marray r_suggests_vsn"
R_SUGGESTS="
	r_suggests_affycoretools? ( sci-BIOC/affycoretools )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_go_db? ( sci-BIOC/GO_db )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_hgug4112a_db? ( sci-BIOC/hgug4112a_db )
	r_suggests_marray? ( sci-BIOC/marray )
	r_suggests_vsn? ( sci-BIOC/vsn )
"
DEPEND="sci-BIOC/Biobase
	sci-BIOC/genefilter
	sci-BIOC/limma
	sci-BIOC/annotate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
