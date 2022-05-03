# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Efficient Monitoring of Global B... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mapme.biodiversity_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_diagrammer r_suggests_exactextractr
	r_suggests_ggplot2 r_suggests_knitr r_suggests_lwgeom
	r_suggests_rmarkdown r_suggests_spei r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diagrammer? ( sci-CRAN/DiagrammeR )
	r_suggests_exactextractr? ( sci-CRAN/exactextractr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lwgeom? ( sci-CRAN/lwgeom )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spei? ( sci-CRAN/SPEI )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/httr
	sci-CRAN/stringr
	sci-CRAN/rvest
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/dplyr
	sci-CRAN/curl
	sci-CRAN/data_table
	sci-CRAN/pbapply
	sci-CRAN/sf
	sci-CRAN/terra
"
RDEPEND="${DEPEND-}
	sci-libs/gdal
	sci-libs/proj
	${R_SUGGESTS-}
"
