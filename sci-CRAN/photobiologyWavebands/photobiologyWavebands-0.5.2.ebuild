# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Waveband Definitions for UV, VIS, and IR Radiation'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologyWavebands_0.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.20 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/photobiology-0.11.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
