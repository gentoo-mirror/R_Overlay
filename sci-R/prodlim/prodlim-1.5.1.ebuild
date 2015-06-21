# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Product-limit estimation for cen... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/prodlim_1.5.1.tar.gz -> r-forge_prodlim_1.5.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lava"
RDEPEND="${DEPEND-}"
