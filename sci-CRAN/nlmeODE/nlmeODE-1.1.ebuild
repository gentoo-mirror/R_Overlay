# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-linear mixed-effects modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/nlmeODE_1.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/deSolve"
RDEPEND="${DEPEND-}"
