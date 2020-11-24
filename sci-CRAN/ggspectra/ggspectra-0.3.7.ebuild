# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.3.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.29 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-0.4.7 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.3 )
"
DEPEND=">=sci-CRAN/scales-1.1.1
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/ggrepel-0.8.2
	>=sci-CRAN/photobiology-0.10.5
	>=sci-CRAN/lubridate-1.7.9
	>=dev-lang/R-3.6.0
	>=sci-CRAN/photobiologyWavebands-0.4.3
	>=sci-CRAN/ggplot2-3.3.2
	>=sci-CRAN/dplyr-1.0.2
	>=sci-CRAN/tibble-3.0.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
