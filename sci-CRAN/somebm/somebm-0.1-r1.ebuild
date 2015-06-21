# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='some Brownian motions simulation functions'
SRC_URI="http://cran.r-project.org/src/contrib/somebm_0.1.tar.gz -> somebm_0.1-r1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.0.2"
RDEPEND="${DEPEND-}"
