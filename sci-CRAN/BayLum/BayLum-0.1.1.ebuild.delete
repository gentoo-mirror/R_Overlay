# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chronological Bayesian Models In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BayLum_0.1.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/ArchaeoPhases
	>=sci-CRAN/Luminescence-0.7.4
	sci-CRAN/coda
	>=sci-CRAN/rjags-4.6
	sci-CRAN/hexbin
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
