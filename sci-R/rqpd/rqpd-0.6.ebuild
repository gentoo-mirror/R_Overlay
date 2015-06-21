# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regression Quantiles for Panel Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rqpd_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/SparseM-0.89
	sci-CRAN/MatrixModels
	sci-CRAN/Formula
	>=sci-CRAN/quantreg-4.65
"
RDEPEND="${DEPEND-}"
