# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='NHDPlus Tools'
SRC_URI="http://cran.r-project.org/src/contrib/nhdplusTools_0.3.15.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_codetools r_suggests_devtools r_suggests_ggmap
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_sp r_suggests_testthat"
R_SUGGESTS="
	r_suggests_codetools? ( virtual/codetools )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/xml2
	sci-CRAN/prettymapr
	>=dev-lang/R-3.5.0
	sci-CRAN/units
	sci-CRAN/sf
	sci-CRAN/R_utils
	sci-CRAN/RANN
	sci-CRAN/dplyr
	sci-CRAN/magrittr
	sci-CRAN/jsonlite
	sci-CRAN/httr
	sci-CRAN/tidyr
	sci-CRAN/igraph
	sci-CRAN/rosm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
