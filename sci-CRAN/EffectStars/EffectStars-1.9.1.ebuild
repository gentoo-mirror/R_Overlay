# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualization of Categorical Response Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/EffectStars_1.9-1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/VGAM"
RDEPEND="${DEPEND-}"
