# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Open Source Implementation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/openSTARS_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/raster
	>=dev-lang/R-3.3
	sci-CRAN/rgdal
	sci-CRAN/rgrass7
	sci-CRAN/data_table
	sci-CRAN/progress
	sci-CRAN/sf
	sci-CRAN/SSN
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
