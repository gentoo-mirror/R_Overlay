# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Cepstral Model for Covariate-D... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/CepReg_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="virtual/MASS
	sci-CRAN/rrpack
	sci-CRAN/psych
	sci-CRAN/Renvlp
"
RDEPEND="${DEPEND-}"
