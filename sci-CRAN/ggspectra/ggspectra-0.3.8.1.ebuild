# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.3.8-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rlang
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.38 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.3 )
	r_suggests_rlang? ( >=sci-CRAN/rlang-1.0.2 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.13 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/photobiologyWavebands-0.4.3
	>=sci-CRAN/photobiology-0.10.10
	>=sci-CRAN/tidyr-1.2.0
	>=sci-CRAN/lubridate-1.8.0
	>=sci-CRAN/tidyselect-1.1.2
	>=sci-CRAN/tibble-3.1.5
	>=sci-CRAN/ggplot2-3.3.4
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/ggrepel-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
