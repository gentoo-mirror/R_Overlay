# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Relocated Data Oversampling for ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/imbalanceDatRel_0.1.6.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/Rfast
	sci-CRAN/RANN
	sci-CRAN/rcccd
	sci-CRAN/SMOTEWB
"
RDEPEND="${DEPEND-}"
