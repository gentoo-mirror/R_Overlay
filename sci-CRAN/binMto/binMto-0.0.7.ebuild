# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Many-to-One Comparisons of Proportions'
SRC_URI="http://cran.r-project.org/src/contrib/binMto_0.0-7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm"
RDEPEND="${DEPEND-}"
