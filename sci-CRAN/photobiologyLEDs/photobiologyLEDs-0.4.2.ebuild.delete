# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spectral Data for Light-Emitting-Diodes'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLEDs_0.4.2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_photobiologywavebands"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.1.10 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.14 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.1 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/photobiology-0.9.11
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
