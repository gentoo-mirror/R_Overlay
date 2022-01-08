# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.4.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.37 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.11 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/photobiology-0.10.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
