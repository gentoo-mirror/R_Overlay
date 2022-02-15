# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Young Swimmers Dataset'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/youngSwimmers_0.0.1.tar.gz"

DEPEND="sci-CRAN/lifecycle
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
