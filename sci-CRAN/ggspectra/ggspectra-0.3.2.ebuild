# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.3.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.21 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.11 )
"
DEPEND=">=sci-CRAN/photobiologyWavebands-0.4.2
	>=dev-lang/R-3.4.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/photobiology-0.9.26
	>=sci-CRAN/ggrepel-0.8.0
	>=sci-CRAN/tidyr-0.8.2
	>=sci-CRAN/dplyr-0.8.0.1
	>=sci-CRAN/scales-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
