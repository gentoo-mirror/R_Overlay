# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Efficiently Read Sequence Data (... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/seqminer_6.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sk r_suggests_st"
R_SUGGESTS="
	r_suggests_sk? ( sci-CRAN/SK )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
