# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated Runs and Evaluations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_0.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maptools r_suggests_rgeos
	r_suggests_rmarkdown r_suggests_spocc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spocc? ( sci-CRAN/spocc )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/raster
	>=sci-CRAN/rJava-0.5.0
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
