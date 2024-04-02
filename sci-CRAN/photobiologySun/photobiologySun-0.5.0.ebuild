# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Data for Sunlight Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/photobiologySun_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggspectra r_suggests_knitr r_suggests_lubridate
	r_suggests_photobiologywavebands r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.12 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.45 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.9.3 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.5.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.25 )
"
DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/photobiology-0.11.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
