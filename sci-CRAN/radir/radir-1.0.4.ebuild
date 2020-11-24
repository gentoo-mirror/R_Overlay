# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inverse-Regression Estimation of Radioactive Doses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/radir_1.0.4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1
	sci-CRAN/hermite
"
RDEPEND="${DEPEND-}"
