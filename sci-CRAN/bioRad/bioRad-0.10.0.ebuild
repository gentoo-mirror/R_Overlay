# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Biological Analysis and Visualiz... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bioRad_0.10.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_aws_s3 r_suggests_knitr r_suggests_prettymapr
	r_suggests_rmarkdown r_suggests_rosm r_suggests_spatial
	r_suggests_testthat r_suggests_vdiffr r_suggests_vol2birdr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_aws_s3? ( sci-CRAN/aws_s3 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettymapr? ( sci-CRAN/prettymapr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rosm? ( sci-CRAN/rosm )
	r_suggests_spatial? ( virtual/spatial )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_vol2birdr? ( >=sci-CRAN/vol2birdR-1.1.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/suntools
	sci-CRAN/tidyr
	sci-CRAN/assertthat
	>=dev-lang/R-4.0.0
	sci-CRAN/glue
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/lutz
	sci-CRAN/raster
	sci-CRAN/ggplot2
	sci-CRAN/viridisLite
	sci-CRAN/lubridate
	sci-BIOC/rhdf5
	sci-CRAN/viridis
	sci-CRAN/tidyselect
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/fields
	sci-CRAN/curl
	sci-CRAN/rlang
	sci-CRAN/sp
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
