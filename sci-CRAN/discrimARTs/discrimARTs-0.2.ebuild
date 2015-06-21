# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrimination of Alternative Re... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/discrimARTs_0.2.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/RUnit"
RDEPEND="${DEPEND-}"
