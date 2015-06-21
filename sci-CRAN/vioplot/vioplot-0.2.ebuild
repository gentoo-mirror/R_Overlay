# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Violin plot'
SRC_URI="http://cran.r-project.org/src/contrib/vioplot_0.2.tar.gz"
LICENSE='BSD'

DEPEND="sci-CRAN/sm"
RDEPEND="${DEPEND-}"
