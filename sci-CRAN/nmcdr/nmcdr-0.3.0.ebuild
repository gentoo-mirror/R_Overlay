# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-parametric Multiple Change-points Detection'
SRC_URI="http://cran.r-project.org/src/contrib/nmcdr_0.3.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/CDFt"
RDEPEND="${DEPEND-}"
