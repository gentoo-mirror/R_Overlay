# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nash Optimal Party Positions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/nopp_1.0.6.tar.gz -> r-forge_nopp_1.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mlogit"
RDEPEND="${DEPEND-}"
