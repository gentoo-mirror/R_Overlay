# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Irradiance Data for Lamps'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLamps_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiology"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggspectra? ( sci-CRAN/ggspectra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_photobiology? ( sci-CRAN/photobiology )
"
DEPEND="sci-CRAN/photobiology"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
