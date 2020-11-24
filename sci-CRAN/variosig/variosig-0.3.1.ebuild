# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing Spatial Dependence Using... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/variosig_0.3-1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/gstat
	sci-CRAN/testthat
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
