# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multiple Curve Comparisons Using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/curvecomp_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/multcomp-0.4.8.0"
RDEPEND="${DEPEND-}"
