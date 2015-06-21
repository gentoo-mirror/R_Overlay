# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Searching for Footprints of Sele... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rehh_1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gplots"
RDEPEND="${DEPEND-}"
