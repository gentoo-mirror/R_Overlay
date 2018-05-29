# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spectral Response Data for Light Sensors'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologySensors_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ds r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_ds? ( sci-CRAN/ds )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND="sci-CRAN/photobiology"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
