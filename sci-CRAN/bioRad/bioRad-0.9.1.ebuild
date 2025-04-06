# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.9.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_knitr r_suggests_prettymapr
	r_suggests_rmarkdown r_suggests_rosm r_suggests_spatial
	r_suggests_testthat r_suggests_vdiffr r_suggests_vol2birdr"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rosm? ( sci-CRAN/rosm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vol2birdr? ( >=sci-CRAN/vol2birdR-1.0.9 )
"
DEPEND="sci-BIOC/rhdf5
	sci-CRAN/sf
	sci-CRAN/fields
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/assertthat
	sci-CRAN/jsonlite
	sci-CRAN/raster
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tidyr
	sci-CRAN/viridis
	>=dev-lang/R-4.0.0
	sci-CRAN/viridisLite
	sci-CRAN/glue
	sci-CRAN/readr
	sci-CRAN/suntools
	sci-CRAN/curl
	sci-CRAN/sp
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
	sci-CRAN/lutz
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
