# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectral Data for Light-Emitting-Diodes'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLEDs_0.5.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologylamps r_suggests_photobiologywavebands
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.17 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_photobiologylamps? ( >=sci-CRAN/photobiologyLamps-0.5.3 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.5.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.26 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/photobiology-0.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
