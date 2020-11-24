# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Analysis Tools for H... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HDMD_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_scatterplot3d"
R_SUGGESTS="r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )"
DEPEND="sci-CRAN/psych
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
