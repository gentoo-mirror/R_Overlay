# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Using KEEL in R Code'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RKEEL_1.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/doParallel
	sci-CRAN/XML
	sci-CRAN/arules
	sci-CRAN/gdata
	virtual/Matrix
	sci-CRAN/rJava
	sci-CRAN/R6
	sci-CRAN/foreach
	>=sci-CRAN/RKEELdata-1.0.5
	sci-CRAN/pmml
	sci-CRAN/openssl
	sci-CRAN/downloader
"
RDEPEND="${DEPEND-} virtual/jdk"
