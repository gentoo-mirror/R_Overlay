# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Social Ranking Solutions for Pow... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/socialranking_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
"
DEPEND=">=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/mathjaxr-1.6.0
	>=sci-CRAN/Rdpack-2.3
	>=sci-CRAN/sets-1.0.21
	>=sci-CRAN/relations-0.6.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/clipr-0.8.0'
	'sci-CRAN/kableExtra'
)
