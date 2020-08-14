# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.2.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.20 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
"
DEPEND=">=sci-CRAN/ggrepel-0.7.0
	>=sci-CRAN/tidyr-0.8.0
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/photobiology-0.9.20
	>=sci-CRAN/photobiologyWavebands-0.4.2
	>=sci-CRAN/dplyr-0.7.4
	>=dev-lang/R-3.3.0
	>=sci-CRAN/scales-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
