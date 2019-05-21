# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Clonality Estimates in Tumor'
SRC_URI="http://cran.r-project.org/src/contrib/CLONETv2_2.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/sets
	sci-CRAN/arules
	>=dev-lang/R-3.1
"
RDEPEND="${DEPEND-}"
