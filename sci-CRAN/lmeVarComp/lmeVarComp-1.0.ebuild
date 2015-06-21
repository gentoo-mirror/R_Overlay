# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing for a subset of variance... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lmeVarComp_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rlrsim r_suggests_varcomp"
R_SUGGESTS="
	r_suggests_rlrsim? ( sci-CRAN/RLRsim )
	r_suggests_varcomp? ( sci-CRAN/varComp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
