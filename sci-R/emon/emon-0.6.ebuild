# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for environmental and ecol... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/emon_0.6.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/Kendall"
RDEPEND="${DEPEND-}"
