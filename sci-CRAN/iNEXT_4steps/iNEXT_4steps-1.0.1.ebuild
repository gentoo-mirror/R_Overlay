# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Four-Step Biodiversity Analysis Based on iNEXT'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNEXT.4steps_1.0.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/iNEXT_3D
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
