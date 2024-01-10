# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Change Metrics for Species Geographic Ranges'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/changeRangeR_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ape r_suggests_dismo r_suggests_knitr
	r_suggests_picante r_suggests_r_utils r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse r_suggests_tinytex"
R_SUGGESTS="
	r_suggests_ape? ( sci-CRAN/ape )
	r_suggests_dismo? ( sci-CRAN/dismo )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_picante? ( sci-CRAN/picante )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_tinytex? ( sci-CRAN/tinytex )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/dplyr
	sci-CRAN/rangeModelMetadata
	sci-CRAN/phylobase
	sci-CRAN/sf
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/wallace' )
