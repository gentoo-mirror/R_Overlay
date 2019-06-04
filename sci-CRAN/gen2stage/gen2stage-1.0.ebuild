# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Two-Stage Designs fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gen2stage_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/clinfun"
RDEPEND="${DEPEND-}"
