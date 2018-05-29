# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Bindings for ZeroMQ'
SRC_URI="http://cran.r-project.org/src/contrib/rzmq_0.9.3.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} net-libs/czmq"
