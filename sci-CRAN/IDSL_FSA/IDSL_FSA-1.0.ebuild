# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fragmentation Spectra Analysis (FSA)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/IDSL.FSA_1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.0
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
