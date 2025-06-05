# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Miscellaneous Functions for Sout... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/swfscMisc_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_coda r_suggests_rstan r_suggests_runjags"
R_SUGGESTS="
	r_suggests_coda? ( sci-CRAN/coda )
	r_suggests_rstan? ( sci-CRAN/rstan )
	r_suggests_runjags? ( sci-CRAN/runjags )
"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-4.3.0
	sci-CRAN/sf
	sci-CRAN/abind
	sci-CRAN/spatstat_geom
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/HDInterval
	sci-CRAN/kknn
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/modeest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
