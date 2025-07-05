# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Explainers for Regression Models in HIV Research'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viralx_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_cubist r_suggests_dplyr r_suggests_earth
	r_suggests_kknn r_suggests_rsample r_suggests_rules
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_cubist? ( sci-CRAN/Cubist )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_rules? ( sci-CRAN/rules )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/DALEX
	sci-CRAN/DALEXtra
	sci-CRAN/recipes
	sci-CRAN/parsnip
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
