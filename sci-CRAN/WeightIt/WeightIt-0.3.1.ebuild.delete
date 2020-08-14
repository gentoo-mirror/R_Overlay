# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Weighting for Covariate Balance ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WeightIt_0.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ate r_suggests_cbps r_suggests_devtools
	r_suggests_ebal r_suggests_mlogit r_suggests_mnp r_suggests_twang"
R_SUGGESTS="
	r_suggests_ate? ( >=sci-CRAN/ATE-0.2.0 )
	r_suggests_cbps? ( sci-CRAN/CBPS )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_ebal? ( >=sci-CRAN/ebal-0.1.6 )
	r_suggests_mlogit? ( >=sci-CRAN/mlogit-0.2.4 )
	r_suggests_mnp? ( >=sci-CRAN/MNP-3.1.0 )
	r_suggests_twang? ( >=sci-CRAN/twang-1.5 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/cobalt-3.2.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
