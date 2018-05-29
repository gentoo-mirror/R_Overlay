# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Search Tools for PDF Files'
SRC_URI="http://cran.r-project.org/src/contrib/pdfsearch_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hi r_suggests_st"
R_SUGGESTS="
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/tibble"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
