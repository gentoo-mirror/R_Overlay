# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automated Runs and Evaluations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ENMeval_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_maptools r_suggests_rgeos
	r_suggests_rjava r_suggests_rmarkdown r_suggests_sp r_suggests_spocc"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_maptools? ( sci-CRAN/maptools )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rjava? ( >=sci-CRAN/rJava-0.5.0 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_spocc? ( sci-CRAN/spocc )
"
DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/maxnet
	sci-CRAN/raster
	>=dev-lang/R-3.4
	sci-CRAN/dismo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
