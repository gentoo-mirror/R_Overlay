# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tutorials for Learning Positron and Related Tools'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/positron.tutorials_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fs r_suggests_gitcreds r_suggests_knitr
	r_suggests_learnr r_suggests_palmerpenguins r_suggests_pkgbuild
	r_suggests_rsconnect r_suggests_testthat r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_gitcreds? ( sci-CRAN/gitcreds )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/usethis
	sci-CRAN/tutorial_helpers
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/quarto' )
