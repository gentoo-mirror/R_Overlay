# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Access Domains and Search Popular Websites'
SRC_URI="http://cran.r-project.org/src/contrib/websearchr_0.0.3.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}"
