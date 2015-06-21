# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='In vitro in vivo correlation linear level A'
SRC_URI="http://cran.r-project.org/src/contrib/Rivivc_0.9.tar.gz -> cran_Rivivc_0.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/signal"
RDEPEND="${DEPEND-}"
