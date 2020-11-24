# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R/EQS Interface'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/REQS_0.8-12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gtools"
RDEPEND="${DEPEND-}"
