# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Combining Classifiers'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/FuseBox_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_caret r_suggests_kernlab r_suggests_qsardata
	r_suggests_randomforest"
R_SUGGESTS="
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_qsardata? ( sci-CRAN/QSARdata )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
"
DEPEND="sci-CRAN/foreach"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
