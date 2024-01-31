# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Alpha Shapes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ashapesampler_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rgl
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/truncnorm
	sci-CRAN/doParallel
	sci-CRAN/alphahull
	sci-CRAN/Rvcg
	sci-CRAN/alphashape3d
	sci-CRAN/foreach
	sci-CRAN/dplyr
	>=dev-lang/R-3.1.0
	sci-CRAN/pracma
	sci-CRAN/TDA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
