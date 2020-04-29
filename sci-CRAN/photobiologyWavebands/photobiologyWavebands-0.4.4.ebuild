# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.4.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.22 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/photobiology-0.9.26
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
