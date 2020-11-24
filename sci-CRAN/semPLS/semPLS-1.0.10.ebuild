# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Structural Equation Modeling Usi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/semPLS_1.0-10.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_boot r_suggests_matrix r_suggests_sem
	r_suggests_xml"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_sem? ( sci-CRAN/sem )
	r_suggests_xml? ( sci-CRAN/XML )
"
DEPEND="virtual/lattice"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
