# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Geographically Weighted Panel Regression'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GWPR.light_0.2.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rgeos r_suggests_rmarkdown
	r_suggests_tmap"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_tmap? ( sci-CRAN/tmap )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/sp
	sci-CRAN/lmtest
	sci-CRAN/GWmodel
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/iterators
	sci-CRAN/plm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
