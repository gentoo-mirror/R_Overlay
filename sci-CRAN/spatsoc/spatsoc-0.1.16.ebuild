# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Group Animal Relocation Data by ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/spatsoc_0.1.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_asnipe r_suggests_knitr r_suggests_markdown
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_asnipe? ( sci-CRAN/asnipe )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/rgeos
	>=sci-CRAN/data_table-1.10.5
	sci-CRAN/igraph
	sci-CRAN/adehabitatHR
	>=dev-lang/R-3.4
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}
	sci-libs/geos
	${R_SUGGESTS-}
"
