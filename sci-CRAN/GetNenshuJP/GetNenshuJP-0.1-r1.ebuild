# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Get data about Japanese company'
SRC_URI="http://cran.r-project.org/src/contrib/GetNenshuJP_0.1.tar.gz -> GetNenshuJP_0.1-r1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/XML"
RDEPEND="${DEPEND-}"
