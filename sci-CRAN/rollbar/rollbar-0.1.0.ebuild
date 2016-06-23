# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Error Tracking and Logging'
SRC_URI="http://cran.r-project.org/src/contrib/rollbar_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
