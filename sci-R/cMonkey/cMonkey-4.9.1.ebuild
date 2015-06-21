# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='cMonkey integrated biclustering algorithm'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cMonkey_4.9.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_bigmemory r_suggests_domc r_suggests_filehash
	r_suggests_foreach r_suggests_hwriter r_suggests_multicore
	r_suggests_rcurl r_suggests_ref r_suggests_rsvgtipsdevice"
R_SUGGESTS="
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_filehash? ( sci-CRAN/filehash )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_hwriter? ( sci-CRAN/hwriter )
	r_suggests_multicore? ( sci-CRAN/multicore )
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_ref? ( sci-CRAN/ref )
	r_suggests_rsvgtipsdevice? ( sci-CRAN/RSVGTipsDevice )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'igraph0' )
