# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Download and Manage Data from Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/TSEtools_0.1.0.tar.gz"
LICENSE='BSD-2'

DEPEND="sci-CRAN/xts"
RDEPEND="${DEPEND-}"
