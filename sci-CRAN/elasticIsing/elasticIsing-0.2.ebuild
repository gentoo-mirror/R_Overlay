# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Ising Network Estimation using E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/elasticIsing_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_isingsampler"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_isingsampler? ( sci-CRAN/IsingSampler )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/glmnet
	sci-CRAN/reshape2
	sci-CRAN/cvTools
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
