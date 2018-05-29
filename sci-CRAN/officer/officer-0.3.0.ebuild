# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Manipulation of Microsoft Word a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/officer_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_mf r_suggests_st
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_mf? ( sci-CRAN/MF )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-CRAN/zip
	sci-CRAN/uuid
	sci-CRAN/st
	sci-omegahat/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
