# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applicability Domain Methods of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viraldomain_0.0.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_earth r_suggests_kknn r_suggests_nnet
	r_suggests_ranger r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_earth? ( sci-CRAN/earth )
	r_suggests_kknn? ( sci-CRAN/kknn )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_ranger? ( sci-CRAN/ranger )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/recipes
	sci-CRAN/parsnip
	sci-CRAN/ggplot2
	sci-CRAN/applicable
	sci-CRAN/tidyselect
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
