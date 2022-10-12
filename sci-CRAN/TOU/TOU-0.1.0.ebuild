# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Transformed Ornstein-Uhlenbeck M... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TOU_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/DEoptim-2.2.6
	>=sci-CRAN/ggplot2-3.3.5
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
