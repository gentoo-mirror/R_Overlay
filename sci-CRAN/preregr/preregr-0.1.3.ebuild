# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Specify (Pre)Registrations and E... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/preregr_0.1.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_googlesheets4 r_suggests_haven
	r_suggests_justifier r_suggests_knitr r_suggests_markdown
	r_suggests_openxlsx r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rvest r_suggests_testthat r_suggests_writexl
	r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_googlesheets4? ( >=sci-CRAN/googlesheets4-1.0 )
	r_suggests_haven? ( >=sci-CRAN/haven-2.4.3 )
	r_suggests_justifier? ( >=sci-CRAN/justifier-0.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.34 )
	r_suggests_markdown? ( >=sci-CRAN/markdown-1.1 )
	r_suggests_openxlsx? ( >=sci-CRAN/openxlsx-4.2 )
	r_suggests_readxl? ( >=sci-CRAN/readxl-1.3 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( >=sci-CRAN/rvest-1.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0 )
	r_suggests_writexl? ( >=sci-CRAN/writexl-1.4 )
	r_suggests_xlconnect? ( >=sci-CRAN/XLConnect-1.0 )
"
DEPEND=">=sci-CRAN/jsonlite-1.7
	>=sci-CRAN/cli-3.0
	>=sci-CRAN/yaml-2.2
	>=sci-CRAN/rmdpartials-0.5.8
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
