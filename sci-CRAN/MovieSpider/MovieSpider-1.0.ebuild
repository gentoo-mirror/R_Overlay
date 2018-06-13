# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Using Web Crawler to Obtain Real... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MovieSpider_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-}"
