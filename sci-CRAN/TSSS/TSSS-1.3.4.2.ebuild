# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series Analysis with State Space Model'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSSS_1.3.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.6"
RDEPEND="${DEPEND-}"
