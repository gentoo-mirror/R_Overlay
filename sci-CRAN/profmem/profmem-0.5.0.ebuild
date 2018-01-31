# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simple Memory Profiling for R'
SRC_URI="http://cran.r-project.org/src/contrib/profmem_0.5.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_microbenchmark
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
