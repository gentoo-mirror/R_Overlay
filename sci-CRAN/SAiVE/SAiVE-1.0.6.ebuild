# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions Used for SAiVE Group R... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SAiVE_1.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ranger r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/VSURF
	sci-CRAN/crayon
	sci-CRAN/caret
	sci-CRAN/doParallel
	>=dev-lang/R-4.2
	sci-CRAN/proxy
	sci-CRAN/rlang
	sci-CRAN/terra
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/whitebox' )
