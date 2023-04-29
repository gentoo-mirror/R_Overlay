# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Relocated Data Oversampling for ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/imbalanceDatRel_0.1.5.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-4.2
	sci-CRAN/SMOTEWB
	sci-CRAN/rcccd
	sci-CRAN/RANN
	sci-CRAN/Rfast
"
RDEPEND="${DEPEND-}"
