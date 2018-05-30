# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Hybrid Simulation and Genome Sca... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AFLPsim_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/adegenet
	sci-CRAN/introgress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
