# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='generalized probabilistic range ranker'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/prr_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/rbsb
	sci-R/g4n
"
RDEPEND="${DEPEND-}"
