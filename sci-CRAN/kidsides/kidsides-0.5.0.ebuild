# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Download, Cache, and Connect to KidSIDES'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kidsides_0.5.0.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_dbplyr r_suggests_dplyr
	r_suggests_dt r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_ggthemes r_suggests_gt r_suggests_knitr r_suggests_lobstr
	r_suggests_pacman r_suggests_prettyunits r_suggests_purrr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_scales
	r_suggests_stringr r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_gt? ( sci-CRAN/gt )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lobstr? ( sci-CRAN/lobstr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/R_utils
	sci-CRAN/DBI
	sci-CRAN/RSQLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
