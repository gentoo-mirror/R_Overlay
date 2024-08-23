# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpolation and Extrapolation ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNEXT.beta3D_1.0.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggthemes r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/ggplot2
	>=dev-lang/R-4.0
	sci-CRAN/magrittr
	sci-CRAN/ape
	sci-CRAN/abind
	sci-CRAN/iNEXT_3D
	sci-CRAN/future_apply
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidytree
	sci-CRAN/phyclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
