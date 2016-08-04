# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plant Photobiology Related Functions and Data'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyPlants_0.4.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.1.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.1.6 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/photobiology-0.9.8
	>=sci-CRAN/photobiologyWavebands-0.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
