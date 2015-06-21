# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Relative survival'
SRC_URI="http://cran.r-project.org/src/contrib/relsurv_2.0-4.tar.gz -> relsurv_2.0-4-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/date"
RDEPEND="${DEPEND-}"
