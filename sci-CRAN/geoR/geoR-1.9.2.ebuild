# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Geostatistical Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geoR_1.9-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice r_suggests_scatterplot3d r_suggests_tk"
R_SUGGESTS="
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_scatterplot3d? ( sci-CRAN/scatterplot3d )
	r_suggests_tk? ( dev-lang/R[tk] )
"
DEPEND="sci-CRAN/sp
	virtual/MASS
	sci-CRAN/splancs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
