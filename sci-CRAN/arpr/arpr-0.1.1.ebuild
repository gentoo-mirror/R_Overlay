# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Advanced R Pipes'
SRC_URI="http://cran.r-project.org/src/contrib/arpr_0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/magrittr"
RDEPEND="${DEPEND-}"
