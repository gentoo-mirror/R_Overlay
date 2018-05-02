# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Another Look at the Acceptance-Rejection Method'
SRC_URI="http://cran.r-project.org/src/contrib/AR_1.1.tar.gz"
LICENSE='LGPL-3+'

DEPEND="sci-CRAN/DISTRIB"
RDEPEND="${DEPEND-}"
