# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Applicability Domain Methods of ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/viraldomain_0.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/earth
	sci-CRAN/vdiffr
	sci-CRAN/parsnip
	virtual/nnet
	sci-CRAN/ggplot2
	sci-CRAN/applicable
	sci-CRAN/dplyr
	sci-CRAN/recipes
	sci-CRAN/workflows
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
