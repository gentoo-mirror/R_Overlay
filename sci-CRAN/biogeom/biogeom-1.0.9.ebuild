# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Biological Geometries'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/biogeom_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/spatstat_geom-2.4.0
"
RDEPEND="${DEPEND-}"
