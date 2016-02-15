# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fast, Reliable and Elegant Reproducible Research'
SRC_URI="http://cran.r-project.org/src/contrib/exreport_0.4.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ggplot2
	>=dev-lang/R-3.1.1
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
