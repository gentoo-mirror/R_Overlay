# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Random Chuck Norris Facts'
SRC_URI="http://cran.r-project.org/src/contrib/roundhouse_0.0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_httr r_suggests_magick
	r_suggests_tinytest r_suggests_tuner"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_tuner? ( sci-CRAN/tuneR )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
