# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A collection of contrast methods'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/contrast_0.18.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_geepack r_suggests_hmisc r_suggests_sandwich"
R_SUGGESTS="
	r_suggests_geepack? ( sci-CRAN/geepack )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
"
DEPEND="sci-CRAN/rms"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
