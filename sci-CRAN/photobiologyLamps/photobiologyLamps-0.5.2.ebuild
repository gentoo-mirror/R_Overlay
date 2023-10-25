# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectral Irradiance Data for Lamps'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLamps_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologyleds r_suggests_photobiologywavebands
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.4.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.12 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_photobiologyleds? ( sci-CRAN/photobiologyLEDs )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.5.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.23 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/photobiology-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
