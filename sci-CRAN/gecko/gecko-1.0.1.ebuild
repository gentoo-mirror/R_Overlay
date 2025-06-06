# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Geographical Ecology and Conserv... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gecko_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/kernlab
	sci-CRAN/geosphere
	>=dev-lang/R-4.1.0
	sci-CRAN/terra
	sci-CRAN/sp
	sci-CRAN/red
	sci-CRAN/biomod2
"
RDEPEND="${DEPEND-}"
