# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Interface to SDMX Web Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RJSDMX_2.3-3.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/zoo-1.6.4
	>=sci-CRAN/rJava-0.8.8
"
RDEPEND="${DEPEND-} virtual/jdk"
