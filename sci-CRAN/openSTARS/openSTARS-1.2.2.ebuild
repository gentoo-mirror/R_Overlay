# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Open Source Implementation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/openSTARS_1.2.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/rgrass7
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/SSN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
