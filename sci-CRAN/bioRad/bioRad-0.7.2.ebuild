# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.7.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_ggmap r_suggests_knitr
	r_suggests_rmarkdown r_suggests_sf r_suggests_testthat
	r_suggests_tidyselect r_suggests_vdiffr r_suggests_vol2birdr"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vol2birdr? ( sci-CRAN/vol2birdR )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/lutz
	sci-CRAN/raster
	sci-CRAN/jsonlite
	sci-CRAN/sp
	>=dev-lang/R-3.5.0
	sci-CRAN/curl
	sci-CRAN/frictionless
	sci-CRAN/lubridate
	sci-CRAN/fields
	sci-CRAN/glue
	sci-CRAN/viridis
	sci-CRAN/assertthat
	sci-CRAN/rlang
	sci-CRAN/tidyr
	sci-BIOC/rhdf5
	sci-CRAN/suntools
	sci-CRAN/readr
	sci-CRAN/viridisLite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
