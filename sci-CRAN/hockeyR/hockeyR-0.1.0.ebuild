# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collect and Clean Hockey Stats'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/hockeyR_0.1.0.tar.gz"
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
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/janitor
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/zoo
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/polite
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
