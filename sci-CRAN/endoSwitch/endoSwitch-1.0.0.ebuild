# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Endogenous Switching Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/endoSwitch_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/msm-1.6.7
	>=sci-CRAN/maxLik-1.3.6
	>=sci-CRAN/data_table-1.12.2
"
RDEPEND="${DEPEND-}"
