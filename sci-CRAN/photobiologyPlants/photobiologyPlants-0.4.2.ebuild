# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plant Photobiology Related Functions and Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyPlants_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.1 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.23 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.13 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/photobiologyWavebands-0.4.3
	>=sci-CRAN/photobiology-0.9.28
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
