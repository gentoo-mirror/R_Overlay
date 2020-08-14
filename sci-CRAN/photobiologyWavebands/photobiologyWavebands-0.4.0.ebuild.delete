# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/photobiology-0.9.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/knitr-1.12.3' )
