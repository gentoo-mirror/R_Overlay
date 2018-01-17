# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tests for Same-Source of Toolmarks'
SRC_URI="http://cran.r-project.org/src/contrib/toolmaRk_0.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/dplyr-0.7.2
"
RDEPEND="${DEPEND-}"
