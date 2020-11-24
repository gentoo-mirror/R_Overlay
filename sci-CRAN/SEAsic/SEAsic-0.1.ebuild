# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Score Equity Assessment- summary index computation'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEAsic_0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
