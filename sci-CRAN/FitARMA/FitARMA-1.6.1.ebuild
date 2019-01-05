# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Fit ARMA or ARIMA Using Fast MLE Algorithm'
SRC_URI="http://cran.r-project.org/src/contrib/FitARMA_1.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FitAR"
RDEPEND="${DEPEND-}"
