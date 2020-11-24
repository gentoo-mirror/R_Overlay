# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Simple and Flexible Recoder'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/recoder_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-}"
