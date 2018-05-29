# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Make Developing R Packages Easier'
SRC_URI="http://cran.r-project.org/src/contrib/devtools_1.13.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ate r_suggests_mass r_suggests_ops r_suggests_spe
	r_suggests_st"
R_SUGGESTS="
	r_suggests_ate? ( sci-CRAN/ATE )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_ops? ( sci-CRAN/ops )
	r_suggests_spe? ( sci-CRAN/spe )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/mem
	sci-CRAN/st
	dev-vcs/git
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
