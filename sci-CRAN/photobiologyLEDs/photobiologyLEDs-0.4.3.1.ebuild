# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectral Data for Light-Emitting-Diodes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLEDs_0.4.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologywavebands"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.2.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.2 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/photobiology-0.9.17
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
