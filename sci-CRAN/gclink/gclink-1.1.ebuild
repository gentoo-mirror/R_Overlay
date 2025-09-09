# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Gene-Cluster Discovery, Annotati... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gclink_1.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/gggenes-0.5.1
	>=sci-CRAN/ggplot2-3.5.2
	>=sci-CRAN/dplyr-1.1.4
"
RDEPEND="${DEPEND-}"
