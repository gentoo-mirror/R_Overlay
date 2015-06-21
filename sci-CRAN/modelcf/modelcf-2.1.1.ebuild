# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Modeling physical computer codes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/modelcf_2.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_kernlab r_suggests_klar
	r_suggests_mlegp r_suggests_randomforest r_suggests_wmtsa"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_klar? ( sci-CRAN/klaR )
	r_suggests_mlegp? ( sci-CRAN/mlegp )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_wmtsa? ( sci-CRAN/wmtsa )
"
DEPEND=">=dev-lang/R-2.10.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
