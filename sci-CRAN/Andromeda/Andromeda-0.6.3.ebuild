# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asynchronous Disk-Based Represen... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Andromeda_0.6.3.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_arrow r_suggests_knitr r_suggests_rcmdcheck
	r_suggests_rjava r_suggests_rmarkdown r_suggests_stringr
	r_suggests_testthat r_suggests_tibble"
R_SUGGESTS="
	r_suggests_arrow? ( sci-CRAN/arrow )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rjava? ( sci-CRAN/rJava )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/zip
	sci-CRAN/hms
	sci-CRAN/tidyselect
	sci-CRAN/dbplyr
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/cli
	sci-CRAN/pillar
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
