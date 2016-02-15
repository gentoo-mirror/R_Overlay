# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Asymmetric Linkage Disequilibriu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/asymLD_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_haplo_stats"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
