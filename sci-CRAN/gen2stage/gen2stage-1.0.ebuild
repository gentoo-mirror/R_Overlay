# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generalized Two-Stage Designs fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gen2stage_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clinfun"
RDEPEND="${DEPEND-}"
