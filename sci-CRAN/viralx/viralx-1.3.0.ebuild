# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainers for Regression Models in HIV Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralx_1.3.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_cubist r_suggests_rules r_suggests_testthat"
R_SUGGESTS="
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/DALEXtra
	sci-CRAN/Formula
	sci-CRAN/dplyr
	sci-CRAN/earth
	sci-CRAN/plotmo
	sci-CRAN/plotrix
	sci-CRAN/recipes
	sci-CRAN/TeachingDemos
	sci-CRAN/DALEX
	sci-CRAN/kknn
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/vdiffr
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
