# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Construct Complex Table with kable and Pipe Syntax'
SRC_URI="http://cran.r-project.org/src/contrib/kableExtra_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_magic r_suggests_st"
R_SUGGESTS="
	r_suggests_magic? ( sci-CRAN/magic )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-omegahat/XML
	sci-BIOC/les
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
