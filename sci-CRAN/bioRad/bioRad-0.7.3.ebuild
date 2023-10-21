# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.7.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_knitr r_suggests_prettymapr
	r_suggests_rmarkdown r_suggests_rosm r_suggests_sf r_suggests_spatial
	r_suggests_testthat r_suggests_tidyselect r_suggests_vdiffr
	r_suggests_vol2birdr"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rosm? ( sci-CRAN/rosm )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyselect? ( sci-CRAN/tidyselect )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vol2birdr? ( sci-CRAN/vol2birdR )
"
DEPEND="sci-CRAN/fields
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/sp
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/ggplot2
	sci-CRAN/jsonlite
	sci-CRAN/readr
	sci-CRAN/assertthat
	sci-CRAN/curl
	sci-CRAN/frictionless
	sci-CRAN/lutz
	sci-CRAN/tidyr
	sci-CRAN/viridisLite
	sci-CRAN/suntools
	sci-CRAN/viridis
	>=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-BIOC/rhdf5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
