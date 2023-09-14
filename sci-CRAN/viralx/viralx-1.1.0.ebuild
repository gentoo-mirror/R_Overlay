# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainers for Regression Models in HIV Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralx_1.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/earth
	sci-CRAN/TeachingDemos
	sci-CRAN/recipes
	sci-CRAN/parsnip
	sci-CRAN/plotrix
	sci-CRAN/vdiffr
	sci-CRAN/workflows
	sci-CRAN/DALEX
	sci-CRAN/Formula
	sci-CRAN/dplyr
	sci-CRAN/DALEXtra
	sci-CRAN/plotmo
	sci-CRAN/rsample
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
