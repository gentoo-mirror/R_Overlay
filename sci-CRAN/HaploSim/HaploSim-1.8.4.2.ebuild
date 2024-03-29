# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Simulate Haplotypes'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HaploSim_1.8.4.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pedigree"
R_SUGGESTS="r_suggests_pedigree? ( >=sci-CRAN/pedigree-1.4 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
