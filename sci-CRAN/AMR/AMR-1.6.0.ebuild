# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Antimicrobial Resistance Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AMR_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_cleaner r_suggests_curl r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_pillar
	r_suggests_readxl r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_rvest r_suggests_skimr r_suggests_testthat
	r_suggests_tidyr r_suggests_xml2"
R_SUGGESTS="
	r_suggests_cleaner? ( sci-CRAN/cleaner )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pillar? ( sci-CRAN/pillar )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_skimr? ( sci-CRAN/skimr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=dev-lang/R-3.0.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/microbenchmark' )
