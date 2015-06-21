# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Markov beta and gamma processes ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BGPhazard_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kmsurv"
R_SUGGESTS="r_suggests_kmsurv? ( sci-CRAN/KMsurv )"
DEPEND=">=dev-lang/R-3.0.3"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
