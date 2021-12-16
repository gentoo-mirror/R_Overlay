# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Localization Microscopy Data Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LOMAR_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/TDA
	sci-CRAN/data_table
	sci-CRAN/reshape2
	sci-CRAN/transport
	sci-CRAN/RANN
	sci-CRAN/aws
	sci-CRAN/dbscan
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/proxy
	sci-CRAN/pracma
	sci-CRAN/ff
	sci-BIOC/EBImage
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
