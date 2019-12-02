# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Computing F-Statistics from Pool-Seq Data'
SRC_URI="http://cran.r-project.org/src/contrib/poolfstat_1.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	>=dev-lang/R-3.0
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
