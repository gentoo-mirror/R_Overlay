# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.1.8.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.13 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.0 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/tidyr-0.4.1
	>=sci-CRAN/photobiology-0.9.9
	>=sci-CRAN/photobiologyWavebands-0.4.0
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/scales-0.4.0
	>=sci-CRAN/dplyr-0.4.3
	>=sci-CRAN/lubridate-1.5.6
	>=sci-CRAN/ggplot2-2.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
