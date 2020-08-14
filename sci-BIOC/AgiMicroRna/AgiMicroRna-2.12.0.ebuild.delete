# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processing and Differential Expr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/AgiMicroRna_2.12.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_codelink r_suggests_gdata r_suggests_geneplotter
	r_suggests_gplots r_suggests_gtools r_suggests_marray"
R_SUGGESTS="
	r_suggests_codelink? ( sci-BIOC/codelink )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_geneplotter? ( sci-BIOC/geneplotter )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_marray? ( sci-BIOC/marray )
"
DEPEND="sci-BIOC/limma
	>=sci-BIOC/affy-1.22
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
	sci-BIOC/Biobase
	sci-BIOC/affycoretools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
