# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SPEW Framework for Generating Synthetic Ecosystems'
SRC_URI="http://cran.r-project.org/src/contrib/spew_1.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_data_table r_suggests_devtools
	r_suggests_doparallel r_suggests_foreach r_suggests_ggmap
	r_suggests_ggplot2 r_suggests_knitr r_suggests_mipfp
	r_suggests_quadprog r_suggests_reshape2 r_suggests_rgdal
	r_suggests_rgeos r_suggests_rmarkdown r_suggests_rmpi
	r_suggests_stringdist r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggmap? ( sci-CRAN/ggmap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mipfp? ( sci-CRAN/mipfp )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rgeos? ( sci-CRAN/rgeos )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmpi? ( sci-CRAN/Rmpi )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/sp
	sci-CRAN/maptools
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
