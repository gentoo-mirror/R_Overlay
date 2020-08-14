# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/photobiology-0.9.13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
