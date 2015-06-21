# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to libxslt'
SRC_URI="http://www.omegahat.org/R/src/contrib/Sxslt_0.91-2.tar.gz"

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
