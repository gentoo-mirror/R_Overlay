# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measure the Young Adult Mortality Hump'
SRC_URI="http://cran.r-project.org/src/contrib/MortHump_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/svcm
	sci-CRAN/MortalitySmooth
	sci-CRAN/HMDHFDplus
	sci-CRAN/minpack_lm
	sci-CRAN/demography
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/WeightedCluster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
