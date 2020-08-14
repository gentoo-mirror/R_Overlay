# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adherence to Medications'
SRC_URI="http://cran.r-project.org/src/contrib/AdhereR_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_r_rsp r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_r_rsp? ( >=sci-CRAN/R_rsp-0.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1 )
"
DEPEND=">=sci-CRAN/lubridate-1.5
	>=sci-CRAN/data_table-1.9
	sci-mathematics/rstudio
	>=dev-lang/R-3.0
	>=sci-CRAN/shiny-1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
