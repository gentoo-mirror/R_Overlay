# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Exploring Water Quality Monitoring Data'
SRC_URI="http://cran.r-project.org/src/contrib/wq_0.4.5.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/zoo
	>=dev-lang/R-3.0.0
	>=sci-CRAN/ggplot2-1.0
"
RDEPEND="${DEPEND-}"
