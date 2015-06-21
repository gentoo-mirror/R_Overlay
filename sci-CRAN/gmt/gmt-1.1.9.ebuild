# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interface between GMT Map-Making Software and R'
SRC_URI="http://cran.r-project.org/src/contrib/gmt_1.1-9.tar.gz -> cran_gmt_1.1-9.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} sci-geosciences/gmt"
