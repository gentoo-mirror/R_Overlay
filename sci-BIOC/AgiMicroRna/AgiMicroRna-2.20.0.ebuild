# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processing and Differential Expr... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/AgiMicroRna_2.20.0.tar.gz"
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
DEPEND="sci-BIOC/affycoretools
	>=sci-BIOC/affy-1.22
	sci-BIOC/Biobase
	sci-BIOC/limma
	sci-BIOC/Biobase
	sci-BIOC/preprocessCore
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
