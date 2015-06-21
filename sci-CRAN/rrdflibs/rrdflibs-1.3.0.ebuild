# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='rrdflibs - package with Jena and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rrdflibs_1.3.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/rJava"
RDEPEND="${DEPEND-}"
