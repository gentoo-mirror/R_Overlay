# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Income Concentration Analysis wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/convey_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dbi r_suggests_knitr r_suggests_laeken
	r_suggests_rmarkdown r_suggests_rsqlite r_suggests_testthat
	r_suggests_vardpoor"
R_SUGGESTS="
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_laeken? ( sci-CRAN/laeken )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vardpoor? ( sci-CRAN/vardpoor )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/survey-4.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
