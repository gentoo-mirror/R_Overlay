# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Calibration Plot for Proteomics'
SRC_URI="http://cran.r-project.org/src/contrib/cp4p_0.3.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/MESS
	sci-BIOC/multtest
	sci-BIOC/qvalue
	>=dev-lang/R-3.2.0
	sci-BIOC/limma
"
RDEPEND="${DEPEND-}"
