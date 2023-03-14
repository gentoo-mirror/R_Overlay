# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Regression Models for Meta Signal Detection Theory'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/metaSDTreg_0.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/truncnorm-1.0.8
	>=sci-CRAN/maxLik-1.5.2
	>=sci-CRAN/ordinal-2022.11.16
	virtual/Matrix
	>=dev-lang/R-4.2
"
RDEPEND="${DEPEND-}"
