# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Washington Soil Health Initiative Branding'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/washi_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_forcats r_suggests_ragg
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ragg? ( sci-CRAN/ragg )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/flextable
	sci-CRAN/officer
	sci-CRAN/systemfonts
	sci-CRAN/scales
	>=dev-lang/R-3.5
	sci-CRAN/cli
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
