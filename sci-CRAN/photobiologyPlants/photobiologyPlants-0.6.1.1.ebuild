# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Plant Photobiology Related Functions and Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyPlants_0.6.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.17 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.3 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/photobiology-0.14.0
	>=sci-CRAN/photobiologyWavebands-0.5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
