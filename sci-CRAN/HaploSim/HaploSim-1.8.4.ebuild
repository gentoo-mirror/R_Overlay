# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions to simulate haplotypes'
SRC_URI="http://cran.r-project.org/src/contrib/HaploSim_1.8.4.tar.gz -> cran_HaploSim_1.8.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pedigree"
R_SUGGESTS="r_suggests_pedigree? ( >=sci-CRAN/pedigree-1.3.1 )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
