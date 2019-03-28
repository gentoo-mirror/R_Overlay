# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data for Sunlight Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/photobiologySun_0.4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_ggspectra r_suggests_knitr
	r_suggests_lubridate r_suggests_photobiologywavebands
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-3.1.0 )
	r_suggests_ggspectra? ( >=sci-CRAN/ggspectra-0.3.2 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-0.1.22 )
	r_suggests_lubridate? ( >=sci-CRAN/lubridate-1.7.4 )
	r_suggests_photobiologywavebands? ( >=sci-CRAN/photobiologyWavebands-0.4.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.12 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/photobiology-0.9.26
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
