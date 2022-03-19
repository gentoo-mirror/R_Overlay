# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating IRT Parameters via Ma... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ConvertPar_0.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/neuralnet
	sci-CRAN/RWeka
	sci-CRAN/mirt
"
RDEPEND="${DEPEND-}"
