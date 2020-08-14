# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Open Source Implementation of... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/openSTARS_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/data_table
	sci-CRAN/rgrass7
	sci-CRAN/progress
	sci-CRAN/rgdal
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/SSN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
