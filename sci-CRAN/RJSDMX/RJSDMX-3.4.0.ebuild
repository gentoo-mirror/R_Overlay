# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Interface to SDMX Web Services'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RJSDMX_3.4-0.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/rJava-0.8.8
	>=sci-CRAN/zoo-1.6.4
"
RDEPEND="${DEPEND-} virtual/jdk"
