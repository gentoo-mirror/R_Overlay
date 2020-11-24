# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Calibration Plot for Proteomics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/cp4p_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-BIOC/limma
	sci-CRAN/MESS
	sci-BIOC/multtest
	sci-BIOC/qvalue
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
