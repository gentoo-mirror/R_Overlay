# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating the Sample Mean and S... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/estmeansd_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/metaBLUE"
RDEPEND="${DEPEND-}"
