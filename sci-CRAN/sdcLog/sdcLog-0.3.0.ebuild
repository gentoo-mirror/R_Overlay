# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Statistical Disclosure... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sdcLog_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_lfe r_suggests_rmarkdown
	r_suggests_skimr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lfe? ( sci-CRAN/lfe )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/checkmate-2.0.0
	>=sci-CRAN/data_table-1.12.8
	>=dev-lang/R-3.5
	>=sci-CRAN/crayon-1.3.4
	>=sci-CRAN/broom-0.5.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
