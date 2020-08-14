# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Utilities from Seminar fuer Statistik ETH Zurich'
SRC_URI="http://cran.r-project.org/src/contrib/sfsmisc_1.1-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_lattice r_suggests_lokern
	r_suggests_mass r_suggests_matrix r_suggests_nlme"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_lokern? ( sci-CRAN/lokern )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nlme? ( virtual/nlme )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
