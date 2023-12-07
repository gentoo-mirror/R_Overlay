# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Numeric Routines for Optically S... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/numOSL_2.8.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.3"
RDEPEND="${DEPEND-}"
