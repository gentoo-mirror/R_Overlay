# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Numeric routines for optically s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/numOSL_1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"
