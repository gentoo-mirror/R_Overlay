# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensions of Package distr'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrEx_2.6.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distr-2.2
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-}"
