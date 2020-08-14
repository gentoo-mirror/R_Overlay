# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Preprocessing Combinations'
SRC_URI="http://cran.r-project.org/src/contrib/preprocomb_0.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_kernlab"
R_SUGGESTS="r_suggests_kernlab? ( sci-CRAN/kernlab )"
DEPEND="sci-CRAN/DMwR
	sci-CRAN/randomForest
	sci-CRAN/e1071
	sci-CRAN/caretEnsemble
	sci-CRAN/clustertend
	sci-CRAN/caret
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
