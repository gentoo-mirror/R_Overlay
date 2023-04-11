# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Filter Raw JSATS Acoustic Teleme... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/filteRjsats_1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/broman
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/stringr
	>=dev-lang/R-4.1
	sci-CRAN/tidyr
	sci-CRAN/rerddap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
