# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.15 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/photobiology-0.10.14
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
