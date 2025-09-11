# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Meaningful Grouping of Studies in Meta-Analysis'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/metagroup_1.0.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/meta
	sci-CRAN/rlang
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}"
