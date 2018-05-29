# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools to Work with the Splash Ja... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/splashr_0.4.1.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_jpeg r_suggests_png r_suggests_st
	r_suggests_tibble"
R_SUGGESTS="
	r_suggests_jpeg? ( sci-CRAN/jpeg )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tibble? ( sci-CRAN/tibble )
"
DEPEND="sci-omegahat/XML
	sci-BIOC/les
	sci-CRAN/jsonlite
	sci-CRAN/OPE
	sci-CRAN/magic
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
