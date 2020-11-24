# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Two-Parameter HMD Model Life Table System'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LifeTables_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgtk2"
R_SUGGESTS="r_suggests_rgtk2? ( sci-CRAN/RGtk2 )"
DEPEND="sci-CRAN/mclust"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'gWidgets'
	'gWidgetsRGtk2'
)
