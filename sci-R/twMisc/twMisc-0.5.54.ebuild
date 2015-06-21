# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tw utility functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/twMisc_0.5.54.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_debug r_suggests_inlinedocs r_suggests_runit"
R_SUGGESTS="
	r_suggests_debug? ( sci-CRAN/debug )
	r_suggests_inlinedocs? ( sci-CRAN/inlinedocs )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-R/R_methodsS3
	sci-CRAN/abind
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
