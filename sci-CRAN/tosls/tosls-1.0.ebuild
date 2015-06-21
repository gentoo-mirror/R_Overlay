# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Instrumental Variables Two Stage... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tosls_1.0.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/Formula"
RDEPEND="${DEPEND-}"
