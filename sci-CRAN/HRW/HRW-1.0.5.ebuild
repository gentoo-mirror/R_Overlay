# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Datasets, Functions and Scripts ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HRW_1.0-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_lattice r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND=">=dev-lang/R-3.5.0
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
