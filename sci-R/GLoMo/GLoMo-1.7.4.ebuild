# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Naive General Location Model'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/GLoMo_1.7.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/addendum
	sci-R/NumDfr
"
RDEPEND="${DEPEND-}"
