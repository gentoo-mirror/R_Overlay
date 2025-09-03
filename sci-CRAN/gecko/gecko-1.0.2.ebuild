# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Ecology and Conserv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gecko_1.0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab
	>=dev-lang/R-4.1.0
	sci-CRAN/sp
	sci-CRAN/terra
	sci-CRAN/rlang
	sci-CRAN/geosphere
	sci-CRAN/red
	sci-CRAN/ggplot2
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/biomod2
"
RDEPEND="${DEPEND-}"
