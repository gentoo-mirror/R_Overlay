# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimation in Adaptive Group Sequential Trials'
SRC_URI="http://cran.r-project.org/src/contrib/AGSDest_2.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ldbounds"
RDEPEND="${DEPEND-}"
