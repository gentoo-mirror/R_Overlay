# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Text Cleaning Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/textclean_0.9.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/lexicon-1.0.0
	>=sci-CRAN/glue-1.3.0
	>=sci-CRAN/english-1.0.2
	sci-CRAN/data_table
	>=sci-CRAN/mgsub-1.5.0
	sci-CRAN/qdapRegex
	sci-CRAN/stringi
	>=sci-CRAN/textshape-1.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
