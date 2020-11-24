# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets and Functions to Benchm... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NNbenchmark_3.1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_brnn r_suggests_validann"
R_SUGGESTS="
	r_suggests_brnn? ( sci-CRAN/brnn )
	r_suggests_validann? ( sci-CRAN/validann )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/pkgload
	sci-CRAN/R6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
