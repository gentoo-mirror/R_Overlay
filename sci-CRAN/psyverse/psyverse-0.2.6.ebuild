# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decentralized Unequivocality in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psyverse_0.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammer
	r_suggests_googlesheets4 r_suggests_haven r_suggests_knitr
	r_suggests_openxlsx r_suggests_readxl r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_testthat r_suggests_writexl
	r_suggests_xlconnect"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammer? ( >=sci-CRAN/DiagrammeR-1.0.0 )
	r_suggests_googlesheets4? ( sci-CRAN/googlesheets4 )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_openxlsx? ( sci-CRAN/openxlsx )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_writexl? ( sci-CRAN/writexl )
	r_suggests_xlconnect? ( sci-CRAN/XLConnect )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/yaml-2.1.19
	>=sci-CRAN/yum-0.0.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
