# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spectral Data of Light Emission by Lamps'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyLamps_0.4.1.tar.gz"
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
	>=sci-CRAN/photobiology-0.9.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
