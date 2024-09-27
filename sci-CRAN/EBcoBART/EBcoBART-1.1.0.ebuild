# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Co-Data Learning for Bayesian Ad... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/EBcoBART_1.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/univariateML
	sci-CRAN/dbarts
	sci-CRAN/posterior
	sci-CRAN/extraDistr
	sci-CRAN/loo
"
RDEPEND="${DEPEND-}"
