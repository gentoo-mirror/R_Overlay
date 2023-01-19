# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Implementation of Interactive Brokers API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rib_0.19.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4
	>=sci-CRAN/R6-2.4
"
RDEPEND="${DEPEND-}"
