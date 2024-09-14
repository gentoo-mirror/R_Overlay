# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Extensions to ggplot2 for Radiation Spectra'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/ggspectra_0.3.13.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.38 )
	r_suggests_magrittr? ( >=sci-CRAN/magrittr-2.0.3 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.13 )
"
DEPEND=">=dev-lang/R-4.1.0
	>=sci-CRAN/ggplot2-3.5.0
	>=sci-CRAN/photobiologyWavebands-0.5.2
	>=sci-CRAN/photobiology-0.11.2
	>=sci-CRAN/scales-1.2.0
	>=sci-CRAN/ggrepel-0.9.2
	>=sci-CRAN/lubridate-1.9.0
	>=sci-CRAN/rlang-1.0.2
	>=sci-CRAN/tibble-3.1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
