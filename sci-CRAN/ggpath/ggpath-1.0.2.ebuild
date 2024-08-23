# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Robust Image Rendering Support for ggplot2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggpath_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.5.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( >=sci-CRAN/vdiffr-1.0.2 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/cachem-1.0.0
	>=sci-CRAN/backports-1.1.6
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/magick-2.7.3
	>=sci-CRAN/memoise-2.0.0
	>=sci-CRAN/rlang-0.4.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rsvg-2.0' )
