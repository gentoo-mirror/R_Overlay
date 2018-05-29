# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Lightning Fast Serialization of Data Frames for R'
SRC_URI="http://cran.r-project.org/src/contrib/fst_0.8.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_bit64 r_suggests_data_table r_suggests_im
	r_suggests_st"
R_SUGGESTS="
	r_suggests_bit64? ( sci-CRAN/bit64 )
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_st? ( sci-CRAN/st )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
