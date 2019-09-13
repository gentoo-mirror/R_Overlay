# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.24 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.15 )
"
DEPEND=">=sci-CRAN/tidyr-0.8.3
	>=sci-CRAN/photobiology-0.9.29
	>=sci-CRAN/ggrepel-0.8.1
	>=sci-CRAN/photobiologyWavebands-0.4.3
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/ggplot2-3.1.1
	>=sci-CRAN/dplyr-0.8.1
	>=sci-CRAN/scales-1.0.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
