# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Numeric Routines for Optically S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/numOSL_2.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"
