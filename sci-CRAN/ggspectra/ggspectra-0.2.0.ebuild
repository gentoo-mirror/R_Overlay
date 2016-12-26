# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( >=sci-CRAN/knitr-1.15.1 )"
DEPEND=">=sci-CRAN/photobiologyWavebands-0.4.1
	>=sci-CRAN/lubridate-1.6.0
	>=sci-CRAN/tidyr-0.6.0
	>=sci-CRAN/scales-0.4.1
	>=sci-CRAN/ggrepel-0.6.5
	>=sci-CRAN/reshape2-1.4.2
	>=dev-lang/R-3.2.0
	>=sci-CRAN/photobiology-0.9.13
	>=sci-CRAN/ggplot2-2.2.0
	>=sci-CRAN/dplyr-0.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.2' )
