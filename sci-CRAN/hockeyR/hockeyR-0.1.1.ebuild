# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collect and Clean Hockey Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hockeyR_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggimage r_suggests_ggplot2 r_suggests_ggrepel
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_sportyr"
R_SUGGESTS="
	r_suggests_ggimage? ( sci-CRAN/ggimage )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_sportyr? ( sci-CRAN/sportyR )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/janitor
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/polite
	sci-CRAN/purrr
	sci-CRAN/rvest
	sci-CRAN/zoo
	sci-CRAN/stringr
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
