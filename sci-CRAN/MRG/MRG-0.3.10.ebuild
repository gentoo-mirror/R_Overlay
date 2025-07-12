# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Create Non-Confidential Multi-Resolution Grids'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/MRG_0.3.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_bookdown r_suggests_ggforce r_suggests_giscor
	r_suggests_kableextra r_suggests_knitr r_suggests_patchwork
	r_suggests_rmarkdown r_suggests_units"
R_SUGGESTS="
	r_suggests_bookdown? ( sci-CRAN/bookdown )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_giscor? ( sci-CRAN/giscoR )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_patchwork? ( sci-CRAN/patchwork )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/stars
	sci-CRAN/magrittr
	sci-CRAN/vardpoor
	>=dev-lang/R-3.5.0
	sci-CRAN/sjmisc
	sci-CRAN/ggplot2
	sci-CRAN/viridis
	sci-CRAN/sf
	sci-CRAN/terra
	sci-CRAN/rlang
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
