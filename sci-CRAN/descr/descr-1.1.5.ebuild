# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Descriptive Statistics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/descr_1.1.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/xtable"
RDEPEND="${DEPEND-}"
