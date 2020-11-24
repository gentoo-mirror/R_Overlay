# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation of Weight Functions in Meta Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/selectMeta_1.0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/DEoptim-2.0.6"
RDEPEND="${DEPEND-}"
