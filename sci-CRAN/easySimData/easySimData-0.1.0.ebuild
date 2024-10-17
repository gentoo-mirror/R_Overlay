# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Wrapper of simdata Package'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/easySimData_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/gridExtra
	sci-CRAN/simdata
	sci-CRAN/stringr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
