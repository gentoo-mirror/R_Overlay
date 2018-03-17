# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression in Varying-Coefficient Models'
SRC_URI="http://cran.r-project.org/src/contrib/QRegVCM_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/quantreg
	sci-CRAN/truncSP
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
