# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Best Split Selection Modeling fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/splitSelect_1.0.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mvnfast r_suggests_testthat"
R_SUGGESTS="
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/glmnet
	sci-CRAN/caret
	sci-CRAN/doParallel
	sci-CRAN/multicool
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
