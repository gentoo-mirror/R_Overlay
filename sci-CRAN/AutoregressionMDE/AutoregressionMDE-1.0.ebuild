# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Minimum Distance Estimation in A... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/AutoregressionMDE_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.2.2"
RDEPEND="${DEPEND-}"
