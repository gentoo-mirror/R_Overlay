# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R binding for zmq (http://www.zeromq.org/)'
SRC_URI="http://cran.r-project.org/src/contrib/rzmq_0.6.8.tar.gz -> cran_rzmq_0.6.8.tar.gz"
LICENSE='GPL-3'

RDEPEND="${DEPEND-} net-libs/czmq"
