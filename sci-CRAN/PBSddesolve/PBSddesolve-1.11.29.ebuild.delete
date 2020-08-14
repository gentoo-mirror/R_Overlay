# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Solver for Delay Differential Equations'
SRC_URI="http://cran.r-project.org/src/contrib/PBSddesolve_1.11.29.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_pbsmodelling"
R_SUGGESTS="r_suggests_pbsmodelling? ( sci-CRAN/PBSmodelling )"
DEPEND=">=dev-lang/R-2.15.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
