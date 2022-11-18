# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Chernoff Faces for ggplot2'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ggChernoff_0.3.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.2.5
	>=sci-CRAN/ggplot2-2.2.0
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
