# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collaborative Writing and Editin... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/trackdown_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_gargle
	r_suggests_knitr r_suggests_pagedown r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_gargle? ( sci-CRAN/gargle )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pagedown? ( sci-CRAN/pagedown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( sci-CRAN/vcr )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/cli-3.0.0
	>sci-CRAN/googledrive-1.0.1
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/sodium' )
