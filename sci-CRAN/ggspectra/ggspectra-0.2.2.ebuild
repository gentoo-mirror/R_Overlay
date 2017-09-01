# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.2.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/photobiology-0.9.17
	>=sci-CRAN/ggrepel-0.6.5
	>=sci-CRAN/photobiologyWavebands-0.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tidyr-0.6.3
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/dplyr-0.7.1
	>=sci-CRAN/reshape2-1.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.16'
	'>=sci-CRAN/rmarkdown-1.6'
)
