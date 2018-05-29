# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='C3.js Chart Library'
SRC_URI="http://cran.r-project.org/src/contrib/c3_0.2.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ebs r_suggests_st"
R_SUGGESTS="
	r_suggests_ebs? ( sci-CRAN/EBS )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/lazy
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
