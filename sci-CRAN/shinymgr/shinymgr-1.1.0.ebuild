# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Building, Managi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinymgr_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fs r_suggests_learnr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_learnr? ( sci-CRAN/learnr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/DBI
	sci-CRAN/reactable
	sci-CRAN/renv
	sci-CRAN/shiny
	sci-CRAN/RSQLite
	sci-CRAN/shinyjs
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
