# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Delayed Read for GDAL Vector Data Sources'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lazysf_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/DBI
	sci-CRAN/dbplyr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	>=sci-CRAN/sf-0.7.0
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
