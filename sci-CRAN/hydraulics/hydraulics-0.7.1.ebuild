# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Basic Pipe and Open Channel Hydraulics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hydraulics_0.7.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_formatdown r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_formatdown? ( sci-CRAN/formatdown )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/gtools
	sci-CRAN/pracma
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/tibble
	sci-CRAN/units
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
