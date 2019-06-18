# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Nonparametric Estimation in Mixture Cure Models'
SRC_URI="http://cran.r-project.org/src/contrib/npcure_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_kmsurv"
R_SUGGESTS="r_suggests_kmsurv? ( sci-CRAN/KMsurv )"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/permute
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
