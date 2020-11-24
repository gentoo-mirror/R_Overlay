# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Asymmetric Linkage Disequilibriu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asymLD_0.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_fields r_suggests_haplo_stats"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
