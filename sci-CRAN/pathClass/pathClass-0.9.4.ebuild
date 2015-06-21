# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classification using biological ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pathClass_0.9.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_golubesets r_suggests_hu6800_db"
R_SUGGESTS="
	r_suggests_golubesets? ( sci-BIOC/golubEsets )
	r_suggests_hu6800_db? ( sci-BIOC/hu6800_db )
"
DEPEND="sci-BIOC/Biobase
	>=dev-lang/R-2.14
	sci-CRAN/svmpath
	sci-CRAN/igraph
	sci-CRAN/ROCR
	sci-CRAN/kernlab
	sci-BIOC/affy
	sci-CRAN/lpSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
