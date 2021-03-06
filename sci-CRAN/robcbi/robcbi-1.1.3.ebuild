# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Conditionally Unbiased Bounded Influence Estimates'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/robcbi_1.1-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/robeth
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
