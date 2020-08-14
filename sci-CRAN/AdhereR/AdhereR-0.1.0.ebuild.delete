# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Adherence to Medications'
SRC_URI="http://cran.r-project.org/src/contrib/AdhereR_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.15 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.1 )
"
DEPEND=">=sci-CRAN/lubridate-1.5
	sci-mathematics/rstudio
	>=sci-CRAN/snow-0.4
	>=sci-CRAN/data_table-1.9
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
