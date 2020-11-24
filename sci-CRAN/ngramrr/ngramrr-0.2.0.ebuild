# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Simple General Purpose N-Gram Tokenizer'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ngramrr_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_magrittr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/tm
	sci-CRAN/tau
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
