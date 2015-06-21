# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Small-Sample Adjustments for Wal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/saws_0.9-6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gee"
RDEPEND="${DEPEND-}"
