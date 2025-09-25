# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Spectral Transmittance and Spect... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyFilters_0.6.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologywavebands r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.5.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.16 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.50 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.5.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.29 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/photobiology-0.13.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
