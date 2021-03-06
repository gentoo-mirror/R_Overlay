# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spectral Response Data for Light Sensors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologySensors_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologywavebands r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.3.2 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.4 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.4 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/photobiology-0.10.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
