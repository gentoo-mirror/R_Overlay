# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pedigree Reconstruction'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/pedbuildr_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/glue
	sci-CRAN/ribd
	>=dev-lang/R-4.1.0
	>=sci-CRAN/pedtools-2.2.0
	sci-CRAN/pedmut
	>=sci-CRAN/forrel-1.5.0
	sci-CRAN/pedprobr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
