# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regression Models for Meta Signal Detection Theory'
SRC_URI="http://cran.r-project.org/src/contrib/metaSDTreg_0.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/Matrix
	>=dev-lang/R-3.6
	>=sci-CRAN/truncnorm-1.0.7
	>=sci-CRAN/maxLik-1.3.4
	>=sci-CRAN/ordinal-2019.12.10
"
RDEPEND="${DEPEND-}"
