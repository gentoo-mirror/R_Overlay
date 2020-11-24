# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Smooth Estimation of GPD Shape Parameter'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/smoothtail_2.0.5.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/logcondens-2.0.0"
RDEPEND="${DEPEND-}"
