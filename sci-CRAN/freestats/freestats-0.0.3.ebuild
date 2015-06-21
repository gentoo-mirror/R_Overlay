# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical algorithms used in c... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/freestats_0.0.3.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
