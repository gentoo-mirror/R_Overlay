# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tracking the Progress of Mc*pply with Progress Bar'
SRC_URI="http://cran.r-project.org/src/contrib/pbmcapply_1.3.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/future"
RDEPEND="${DEPEND-}"
