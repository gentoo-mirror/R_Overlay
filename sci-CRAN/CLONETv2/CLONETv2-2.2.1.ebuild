# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clonality Estimates in Tumor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CLONETv2_2.2.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1
	sci-CRAN/arules
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/sets
	sci-CRAN/dbscan
"
RDEPEND="${DEPEND-}"
