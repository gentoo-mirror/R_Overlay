# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Response-Surface Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/rsm_2.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_conf_design r_suggests_doe_base r_suggests_frf2
	r_suggests_vdgraph"
R_SUGGESTS="
	r_suggests_conf_design? ( sci-CRAN/conf_design )
	r_suggests_doe_base? ( sci-CRAN/DoE_base )
	r_suggests_frf2? ( sci-CRAN/FrF2 )
	r_suggests_vdgraph? ( sci-CRAN/Vdgraph )
"
DEPEND="sci-CRAN/estimability
	sci-CRAN/lsmeans
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
