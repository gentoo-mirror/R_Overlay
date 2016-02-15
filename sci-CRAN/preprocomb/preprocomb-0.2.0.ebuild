# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Preprocessing Combinations'
SRC_URI="http://cran.r-project.org/src/contrib/preprocomb_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kernlab r_suggests_testthat"
R_SUGGESTS="
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/e1071
	sci-CRAN/arules
	sci-CRAN/zoo
	sci-CRAN/DMwR
	sci-CRAN/randomForest
	sci-CRAN/clustertend
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
