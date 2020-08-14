# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical likelihood ratio for c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/emplik_0.9-9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kmsurv"
R_SUGGESTS="r_suggests_kmsurv? ( sci-CRAN/KMsurv )"
DEPEND=">=dev-lang/R-2.15
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
