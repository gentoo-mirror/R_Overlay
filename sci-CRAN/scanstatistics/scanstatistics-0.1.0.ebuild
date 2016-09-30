# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Space-Time Anomaly Detection using Scan Statistics'
SRC_URI="http://cran.r-project.org/src/contrib/scanstatistics_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_ggplot2
	r_suggests_knitr r_suggests_mass r_suggests_pscl r_suggests_purrr
	r_suggests_reshape2 r_suggests_rmarkdown r_suggests_sp
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/gamlss_dist
	sci-CRAN/sets
	sci-CRAN/data_table
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
