# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R interface to CRF++ for conditional random fields'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/tmcn.crfpp_0.0-3.tar.gz"
LICENSE='LGPL-3+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
