# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Ecology and Conserv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gecko_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/biomod2
	>=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/kernlab
	sci-CRAN/sp
	sci-CRAN/geosphere
	sci-CRAN/red
"
RDEPEND="${DEPEND-}"
