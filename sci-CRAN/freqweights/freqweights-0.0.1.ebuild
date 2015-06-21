# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Working with frequency tables'
SRC_URI="http://cran.r-project.org/src/contrib/freqweights_0.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hflights"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hflights? ( sci-CRAN/hflights )
"
DEPEND="sci-CRAN/plyr
	sci-R/data_table
	sci-CRAN/biglm
	sci-CRAN/fastcluster
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
