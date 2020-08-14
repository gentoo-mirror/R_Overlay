# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Unifying Estimation Results with... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/urbin_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass r_suggests_maxlik r_suggests_mfx
	r_suggests_mlogit r_suggests_mvprobit r_suggests_sampleselection"
R_SUGGESTS="
	r_suggests_mass? ( virtual/MASS )
	r_suggests_maxlik? ( >=sci-CRAN/maxLik-1.1.2 )
	r_suggests_mfx? ( >=sci-CRAN/mfx-1.1 )
	r_suggests_mlogit? ( >=sci-CRAN/mlogit-0.3.0 )
	r_suggests_mvprobit? ( >=sci-CRAN/mvProbit-0.1.8 )
	r_suggests_sampleselection? ( >=sci-CRAN/sampleSelection-0.7.0 )
"
DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
