# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Read and Write Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/vvmover_1.5.10.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_datamaid"
R_SUGGESTS="r_suggests_datamaid? ( sci-CRAN/dataMaid )"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
