# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Process Data from the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getLattes_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-omegahat/XML
	sci-CRAN/rlist
	sci-CRAN/pipeR
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
