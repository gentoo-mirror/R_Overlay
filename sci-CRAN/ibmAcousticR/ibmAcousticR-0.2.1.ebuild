# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Connect to Your IBM Acoustic Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ibmAcousticR_0.2.1.tar.gz"
LICENSE='CC0-1.0'

DEPEND=">=dev-lang/R-4.0.0
	>=sci-CRAN/XML-3.99.0.5
	>=sci-CRAN/httr-1.4.1
	>=sci-CRAN/jsonlite-1.7.0
"
RDEPEND="${DEPEND-}"
