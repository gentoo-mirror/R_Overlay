# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Clonality Estimates in Tumor'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CLONETv2_2.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/sets
	sci-CRAN/arules
	sci-CRAN/ggplot2
	>=dev-lang/R-3.1
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
