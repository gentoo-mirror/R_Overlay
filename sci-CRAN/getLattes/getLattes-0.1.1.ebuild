# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Import and Process Data from the... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/getLattes_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-omegahat/XML
	sci-CRAN/stringi
	sci-CRAN/rlang
	sci-CRAN/pipeR
	sci-CRAN/tibble
	sci-CRAN/rlist
	sci-CRAN/stringr
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
