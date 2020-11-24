# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Enhanced Foreign Function Interf... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dotCall64_1.0-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_openmpcontroller r_suggests_rcolorbrewer
	r_suggests_roxygen2 r_suggests_spam r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openmpcontroller? ( sci-CRAN/OpenMPController )
	r_suggests_rcolorbrewer? ( sci-CRAN/RColorBrewer )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spam? ( sci-CRAN/spam )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
