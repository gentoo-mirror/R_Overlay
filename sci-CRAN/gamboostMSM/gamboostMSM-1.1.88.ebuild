# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boosting Multistate Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gamboostMSM_1.1.88.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mboost-2.2.2"
RDEPEND="${DEPEND-}"
