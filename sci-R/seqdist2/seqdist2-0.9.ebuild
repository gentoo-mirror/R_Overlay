# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance between state sequences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/seqdist2_0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/TraMineR"
RDEPEND="${DEPEND-}"
