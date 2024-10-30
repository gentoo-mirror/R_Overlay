# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Radiocarbon Equations'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rice_0.4.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_remotes r_suggests_rmarkdown
	r_suggests_utf8"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_utf8? ( sci-CRAN/utf8 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/rintcal-1.0.0
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/rnaturalearth
	sci-CRAN/rnaturalearthdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
