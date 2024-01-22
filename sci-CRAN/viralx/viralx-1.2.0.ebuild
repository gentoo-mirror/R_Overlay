# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainers for Regression Models in HIV Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralx_1.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/DALEX
	sci-CRAN/workflows
	sci-CRAN/TeachingDemos
	sci-CRAN/rsample
	sci-CRAN/dplyr
	sci-CRAN/DALEXtra
	sci-CRAN/earth
	sci-CRAN/Formula
	sci-CRAN/kknn
	sci-CRAN/parsnip
	sci-CRAN/plotmo
	sci-CRAN/plotrix
	sci-CRAN/recipes
	sci-CRAN/vdiffr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
