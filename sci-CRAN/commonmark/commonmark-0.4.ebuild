# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bindings to the CommonMark Refer... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/commonmark_0.4.tar.gz"
LICENSE='BSD-2'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/curl' )
